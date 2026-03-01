.class public final synthetic Ly5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ly5c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed init camera effect due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMessageCameraEffect"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Lbf0;

    sget-object v0, Lexd;->j0:Lcf0;

    iget v0, v0, Lcf0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbf0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Lt5c;

    iget-object v0, p1, Lt5c;->b:Ldf5;

    invoke-virtual {v0}, Ldf5;->a()Lbf5;

    move-result-object v1

    iget-boolean v1, v1, Lbf5;->d:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, p1, Lt5c;->e:Lw5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lw5c;->a:Z

    iget-boolean v4, v1, Lw5c;->b:Z

    iget-boolean v5, v1, Lw5c;->c:Z

    iget-boolean v6, v1, Lw5c;->d:Z

    iget-boolean v8, v1, Lw5c;->X:Z

    iget-boolean v9, v1, Lw5c;->Y:Z

    new-instance v2, Lw5c;

    invoke-direct/range {v2 .. v9}, Lw5c;-><init>(ZZZZZZZ)V

    iput-object v2, p1, Lt5c;->e:Lw5c;

    iget-object v1, p1, Lt5c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lx5c;->G(Lw5c;)V

    iget-object v1, v0, Ldf5;->a:Lhf5;

    invoke-virtual {v1, v7}, Lhf5;->setDrawStickerEnabled(Z)V

    iget-object p1, p1, Lt5c;->d:Lqmd;

    invoke-virtual {v0}, Ldf5;->a()Lbf5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lqmd;->b(Ldf5;Lbf5;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lt5c;

    iget-object p1, p1, Lt5c;->c:Ls5c;

    invoke-interface {p1}, Ls5c;->l()V

    return-void

    :pswitch_4
    check-cast p1, Lt5c;

    iget-object p1, p1, Lt5c;->c:Ls5c;

    invoke-interface {p1}, Ls5c;->j()V

    return-void

    :pswitch_5
    check-cast p1, Lt5c;

    iget-object p1, p1, Lt5c;->c:Ls5c;

    invoke-interface {p1}, Ls5c;->o()V

    return-void

    :pswitch_6
    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
