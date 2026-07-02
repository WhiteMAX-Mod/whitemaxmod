.class public final synthetic Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ldy1;->a:I

    iput-object p1, p0, Ldy1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldy1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast v0, Lccd;

    check-cast p1, Lirb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean p1, p0, Ldy1;->b:Z

    invoke-virtual {v0, p1}, Lccd;->J(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lccd;->j1:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lccd;->t()V

    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast v0, Ldka;

    check-cast p1, Lcz7;

    iget-object v1, v0, Ldka;->d:Ljava/lang/String;

    iget-object v0, v0, Ldka;->h:Lw11;

    iget v2, v0, Lw11;->a:I

    iget v0, v0, Lw11;->b:I

    iget-boolean v3, p0, Ldy1;->b:Z

    invoke-static {p1, v1, v2, v0, v3}, Libk;->b(Lcz7;Ljava/lang/String;IIZ)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast v0, Lse2;

    check-cast p1, Lnf;

    new-instance v1, Lme2;

    invoke-direct {v1, p1, v0}, Lme2;-><init>(Lnf;Lse2;)V

    new-instance v2, Lwe2;

    iget-object v0, v0, Lse2;->n:Lae2;

    iget-object p1, p1, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v2, v0, v1}, Lwe2;-><init>(Lnce;Lmx6;)V

    iget-boolean p1, p0, Ldy1;->b:Z

    invoke-static {v2, p1}, Lvg4;->a(Lwe2;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast v0, Liy1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Liy1;->s:Lqab;

    iget-boolean v0, p0, Ldy1;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
