.class public final synthetic Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lh12;->a:I

    iput-object p1, p0, Lh12;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lh12;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh12;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lroh;->a:Lroh;

    iget-boolean v6, p0, Lh12;->b:Z

    iget-object p0, p0, Lh12;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfdd;

    check-cast p1, Lgtb;

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
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, Lfdd;->L(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v4, p0, Lfdd;->n1:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfdd;->t()V

    :goto_1
    move-object v1, v5

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p0, Lypa;

    check-cast p1, Lk58;

    iget-object v0, p0, Lypa;->f:Ljava/lang/String;

    iget-object p0, p0, Lypa;->j:Li31;

    iget v1, p0, Li31;->a:I

    iget p0, p0, Li31;->b:I

    invoke-static {p1, v0, v1, p0, v6}, Lo8k;->b(Lk58;Ljava/lang/String;IIZ)V

    return-object v5

    :pswitch_1
    check-cast p0, Lzf4;

    check-cast p1, Lgtb;

    invoke-static {p1}, Lone/me/sdk/snackbar/x;->a(Lgtb;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzf4;->C:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzh;

    iget-object v0, p0, Lzf4;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v7, Lyf4;

    invoke-direct {v7, p0, v6, v1, v3}, Lyf4;-><init>(Lzf4;ZLmk4;I)V

    invoke-static {p1, v0, v4, v7, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_4
    return-object v5

    :pswitch_2
    check-cast p0, Lzh2;

    check-cast p1, Lng;

    new-instance v0, Lth2;

    invoke-direct {v0, p1, p0}, Lth2;-><init>(Lng;Lzh2;)V

    new-instance v1, Lci2;

    iget-object p0, p0, Lzh2;->n:Lgh2;

    iget-object p1, p1, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, p0, v0}, Lci2;-><init>(Lz3e;Lk37;)V

    invoke-static {v1, v6}, Lim4;->a(Lci2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ln12;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln12;->s:Lphb;

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
