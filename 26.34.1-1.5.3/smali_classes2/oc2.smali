.class public final synthetic Loc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Loc2;->a:B

    iput-object p2, p0, Loc2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Loc2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Loc2;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-boolean v3, p0, Loc2;->b:Z

    iget-object p0, p0, Loc2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcvb;

    check-cast p1, Ly19;

    iget-object v0, p0, Lcvb;->f:Ljava/lang/String;

    iget-object p0, p0, Lcvb;->j:Ldb1;

    iget v1, p0, Ldb1;->a:I

    iget p0, p0, Ldb1;->b:I

    invoke-static {p1, v0, v1, p0, v3}, Laqm;->c(Ly19;Ljava/lang/String;IIZ)V

    return-object v2

    :pswitch_0
    check-cast p0, Lfx4;

    check-cast p1, Lk1d;

    invoke-static {p1}, Lpem;->b(Lk1d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfx4;->C:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3k;

    iget-object v0, p0, Lfx4;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v4, Lex4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, p0, v3, v5, v6}, Lex4;-><init>(Lfx4;ZLu15;B)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, v4, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-object v2

    :pswitch_1
    check-cast p0, Lbv2;

    check-cast p1, Lsi;

    new-instance v0, Lvu2;

    invoke-direct {v0, p1, p0}, Lvu2;-><init>(Lsi;Lbv2;)V

    new-instance v1, Lev2;

    iget-object p0, p0, Lbv2;->n:Lhu2;

    iget-object p1, p1, Lsi;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, p0, v0}, Lev2;-><init>(Liuf;Lgu7;)V

    invoke-static {v1, v3}, Lh35;->a(Lev2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ltc2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltc2;->r:Llpc;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
