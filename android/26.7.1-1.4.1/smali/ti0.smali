.class public final Lti0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lna9;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->a:Lxk8;

    new-instance p1, Lna9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lna9;-><init>(I)V

    iput-object p1, p0, Lti0;->b:Lna9;

    return-void
.end method


# virtual methods
.method public final a(La13;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lri0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lri0;

    iget v1, v0, Lri0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lri0;

    invoke-direct {v0, p0, p2}, Lri0;-><init>(Lti0;Luh4;)V

    :goto_0
    iget-object p2, v0, Lri0;->o:Ljava/lang/Object;

    iget v1, v0, Lri0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lri0;->d:La13;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p1, v0, Lri0;->d:La13;

    iput v2, v0, Lri0;->Y:I

    invoke-virtual {p0, p1, v0}, Lti0;->b(La13;Luh4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lydc;

    if-eqz p2, :cond_4

    iget-wide v0, p1, La13;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lti0;->b:Lna9;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final b(La13;Luh4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lsi0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi0;

    iget v1, v0, Lsi0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi0;

    invoke-direct {v0, p0, p2}, Lsi0;-><init>(Lti0;Luh4;)V

    :goto_0
    iget-object p2, v0, Lsi0;->o:Ljava/lang/Object;

    iget v1, v0, Lsi0;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsi0;->d:Landroid/net/Uri;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p1, La13;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    sget-object v1, Ljmb;->a:Ljmb;

    invoke-static {p1, v1, p2, p2}, Ly2k;->f(Landroid/net/Uri;Lmmb;II)Lrv7;

    move-result-object p2

    iget-object v1, p0, Lti0;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    iput-object p1, v0, Lsi0;->d:Landroid/net/Uri;

    iput v2, v0, Lsi0;->Y:I

    invoke-virtual {v1, p2, v0}, Lmv0;->b(Lrv7;Luh4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lydc;

    invoke-direct {v0, p1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const-class p1, Lti0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in create cuz of bytes is null or empty"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
