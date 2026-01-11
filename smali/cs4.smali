.class public final Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcs4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lzdf;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lzdf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcs4;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lb08;

    invoke-direct {p1}, Lb08;-><init>()V

    iput-object p1, p0, Lcs4;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lrj6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcs4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcs4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final E(Lit5;)V
    .locals 4

    iget v0, p0, Lcs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs4;->b:Ljava/lang/Object;

    check-cast v0, Let5;

    invoke-interface {v0, p1}, Let5;->E(Lit5;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lit5;->A(II)Lirg;

    move-result-object v0

    new-instance v1, Lff0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lff0;-><init>(J)V

    invoke-interface {p1, v1}, Lit5;->Q(Lnje;)V

    invoke-interface {p1}, Lit5;->v()V

    iget-object p1, p0, Lcs4;->b:Ljava/lang/Object;

    check-cast p1, Lrj6;

    invoke-virtual {p1}, Lrj6;->a()Lpj6;

    move-result-object v1

    const-string v2, "text/x-unknown"

    invoke-static {v2}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpj6;->m:Ljava/lang/String;

    iget-object p1, p1, Lrj6;->n:Ljava/lang/String;

    iput-object p1, v1, Lpj6;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lxfh;->m(Lpj6;Lirg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lgt5;Ll7;)I
    .locals 1

    iget v0, p0, Lcs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs4;->b:Ljava/lang/Object;

    check-cast v0, Let5;

    invoke-interface {v0, p1, p2}, Let5;->c0(Lgt5;Ll7;)I

    move-result p1

    return p1

    :pswitch_0
    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lgt5;->K(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Lcs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs4;->b:Ljava/lang/Object;

    check-cast v0, Let5;

    invoke-interface {v0, p1, p2, p3, p4}, Let5;->d(JJ)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lgt5;)Z
    .locals 1

    iget v0, p0, Lcs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs4;->b:Ljava/lang/Object;

    check-cast v0, Let5;

    invoke-interface {v0, p1}, Let5;->l(Lgt5;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lcs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs4;->b:Ljava/lang/Object;

    check-cast v0, Let5;

    invoke-interface {v0}, Let5;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
