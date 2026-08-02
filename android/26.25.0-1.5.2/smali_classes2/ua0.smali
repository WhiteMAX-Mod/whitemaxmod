.class public final synthetic Lua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyv9;

.field public final synthetic c:Ld25;


# direct methods
.method public synthetic constructor <init>(Lyv9;Ld25;I)V
    .locals 0

    iput p3, p0, Lua0;->a:I

    iput-object p1, p0, Lua0;->b:Lyv9;

    iput-object p2, p0, Lua0;->c:Ld25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lua0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua0;->b:Lyv9;

    iget-object p0, p0, Lua0;->c:Ld25;

    iget-object v0, v0, Lyv9;->c:Ljava/lang/Object;

    check-cast v0, Lza0;

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lza0;->P(Ld25;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lua0;->b:Lyv9;

    iget-object p0, p0, Lua0;->c:Ld25;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lyv9;->c:Ljava/lang/Object;

    check-cast v0, Lza0;

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lza0;->y(Ld25;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
