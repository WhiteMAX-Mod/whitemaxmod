.class public final synthetic Lua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgp9;

.field public final synthetic c:Lvy4;


# direct methods
.method public synthetic constructor <init>(Lgp9;Lvy4;I)V
    .locals 0

    iput p3, p0, Lua0;->a:I

    iput-object p1, p0, Lua0;->b:Lgp9;

    iput-object p2, p0, Lua0;->c:Lvy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lua0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua0;->b:Lgp9;

    iget-object p0, p0, Lua0;->c:Lvy4;

    iget-object v0, v0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Lza0;

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lza0;->G(Lvy4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lua0;->b:Lgp9;

    iget-object p0, p0, Lua0;->c:Lvy4;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Lza0;

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lza0;->x(Lvy4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
