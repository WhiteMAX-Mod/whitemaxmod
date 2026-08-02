.class public final synthetic Lm32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lm32;->a:I

    iput-object p1, p0, Lm32;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lm32;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm32;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkzh;->a:Lkzh;

    iget-boolean v6, p0, Lm32;->b:Z

    iget-object p0, p0, Lm32;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lemd;

    check-cast p1, Lc1c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, Lemd;->M(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v4, p0, Lemd;->r1:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lemd;->t()V

    :goto_1
    move-object v1, v5

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p0, Ljxa;

    check-cast p1, Lxa8;

    iget-object v0, p0, Ljxa;->f:Ljava/lang/String;

    iget-object p0, p0, Ljxa;->j:Lf51;

    iget v1, p0, Lf51;->a:I

    iget p0, p0, Lf51;->b:I

    invoke-static {p1, v0, v1, p0, v6}, Lohk;->b(Lxa8;Ljava/lang/String;IIZ)V

    return-object v5

    :pswitch_1
    check-cast p0, Lui4;

    check-cast p1, Lc1c;

    invoke-static {p1}, Ljkl;->b(Lc1c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lui4;->C:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhai;

    iget-object v0, p0, Lui4;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v7, Lti4;

    invoke-direct {v7, p0, v6, v1, v3}, Lti4;-><init>(Lui4;ZLgn4;I)V

    invoke-static {p1, v0, v4, v7, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_4
    return-object v5

    :pswitch_2
    check-cast p0, Ljk2;

    check-cast p1, Lgg;

    new-instance v0, Ldk2;

    invoke-direct {v0, p1, p0}, Ldk2;-><init>(Lgg;Ljk2;)V

    new-instance v1, Lmk2;

    iget-object p0, p0, Ljk2;->n:Lqj2;

    iget-object p1, p1, Lgg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, p0, v0}, Lmk2;-><init>(Llde;Ll77;)V

    invoke-static {v1, v6}, Lbp4;->a(Lmk2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ls32;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls32;->s:Lfpb;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
