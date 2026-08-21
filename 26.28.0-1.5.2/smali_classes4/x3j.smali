.class public final synthetic Lx3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfbc;

.field public final synthetic c:Lt55;


# direct methods
.method public synthetic constructor <init>(Lfbc;Lt55;I)V
    .locals 0

    iput p3, p0, Lx3j;->a:I

    iput-object p1, p0, Lx3j;->b:Lfbc;

    iput-object p2, p0, Lx3j;->c:Lt55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx3j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx3j;->b:Lfbc;

    iget-object p0, p0, Lx3j;->c:Lt55;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lfbc;->c:Ljava/lang/Object;

    check-cast v0, Ly3j;

    sget-object v1, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ly3j;->v(Lt55;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx3j;->b:Lfbc;

    iget-object p0, p0, Lx3j;->c:Lt55;

    iget-object v0, v0, Lfbc;->c:Ljava/lang/Object;

    check-cast v0, Ly3j;

    sget-object v1, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ly3j;->w(Lt55;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
