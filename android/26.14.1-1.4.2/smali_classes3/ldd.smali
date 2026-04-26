.class public final synthetic Lldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lldd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lldd;->a:I

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

    invoke-static {v1, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_2
    check-cast p1, Lhk0;

    sget-object v0, Lxdf;->r0:Lik0;

    iget v0, v0, Lik0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lhk0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_3
    check-cast p1, Lgdd;

    iget-object v0, p1, Lgdd;->b:Ld06;

    invoke-virtual {v0}, Ld06;->b()Lb06;

    move-result-object v1

    iget-boolean v1, v1, Lb06;->d:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, p1, Lgdd;->e:Ljdd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Ljdd;->a:Z

    iget-boolean v4, v1, Ljdd;->b:Z

    iget-boolean v5, v1, Ljdd;->c:Z

    iget-boolean v6, v1, Ljdd;->d:Z

    iget-boolean v8, v1, Ljdd;->f:Z

    iget-boolean v9, v1, Ljdd;->g:Z

    new-instance v2, Ljdd;

    invoke-direct/range {v2 .. v9}, Ljdd;-><init>(ZZZZZZZ)V

    iput-object v2, p1, Lgdd;->e:Ljdd;

    iget-object v1, p1, Lgdd;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkdd;->L(Ljdd;)V

    iget-object v1, v0, Ld06;->a:Lh06;

    invoke-virtual {v1, v7}, Lh06;->setDrawStickerEnabled(Z)V

    iget-object p1, p1, Lgdd;->d:Lcdd;

    invoke-virtual {v0}, Ld06;->b()Lb06;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcdd;->c(Ld06;Lb06;Z)V

    return-void

    :pswitch_4
    check-cast p1, Lgdd;

    iget-object p1, p1, Lgdd;->c:Lfdd;

    invoke-interface {p1}, Lfdd;->m()V

    return-void

    :pswitch_5
    check-cast p1, Lgdd;

    iget-object p1, p1, Lgdd;->c:Lfdd;

    invoke-interface {p1}, Lfdd;->h()V

    return-void

    :pswitch_6
    check-cast p1, Lgdd;

    iget-object p1, p1, Lgdd;->c:Lfdd;

    invoke-interface {p1}, Lfdd;->p()V

    return-void

    :pswitch_7
    check-cast p1, Lgdd;

    invoke-virtual {p1}, Lgdd;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
