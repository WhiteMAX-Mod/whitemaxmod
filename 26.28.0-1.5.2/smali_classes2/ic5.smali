.class public final Lic5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lic5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ln9g;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ln9g;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lzr8;

    invoke-direct {p1}, Lzr8;-><init>()V

    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lb87;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lic5;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final c(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Llj6;)V
    .locals 4

    iget v0, p0, Lic5;->a:I

    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljj6;

    invoke-interface {p0, p1}, Ljj6;->A(Llj6;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Llj6;->G(II)Lkyh;

    move-result-object v0

    new-instance v1, Lvk0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lvk0;-><init>(J)V

    invoke-interface {p1, v1}, Llj6;->r(Lxbf;)V

    invoke-interface {p1}, Llj6;->D()V

    check-cast p0, Lb87;

    invoke-virtual {p0}, Lb87;->a()La87;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, La87;->m:Ljava/lang/String;

    iget-object p0, p0, Lb87;->n:Ljava/lang/String;

    iput-object p0, p1, La87;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lewi;->n(La87;Lkyh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkj6;)Z
    .locals 1

    iget v0, p0, Lic5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    check-cast p0, Ljj6;

    invoke-interface {p0, p1}, Ljj6;->b(Lkj6;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)V
    .locals 1

    iget v0, p0, Lic5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    check-cast p0, Ljj6;

    invoke-interface {p0, p1, p2, p3, p4}, Ljj6;->g(JJ)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lkj6;Ls8;)I
    .locals 1

    iget v0, p0, Lic5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    check-cast p0, Ljj6;

    invoke-interface {p0, p1, p2}, Ljj6;->l(Lkj6;Ls8;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7fffffff

    invoke-interface {p1, p0}, Lkj6;->C(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lic5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    check-cast p0, Ljj6;

    invoke-interface {p0}, Ljj6;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
