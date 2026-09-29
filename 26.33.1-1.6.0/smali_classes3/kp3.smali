.class public final Lkp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsd;


# instance fields
.field public final a:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;)V
    .locals 0

    iput-object p1, p0, Lkp3;->a:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lwak;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwak;

    iget v1, v0, Lwak;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwak;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwak;

    invoke-direct {v0, p0, p3}, Lwak;-><init>(Lkp3;Lf05;)V

    :goto_0
    iget-object p3, v0, Lwak;->d:Ljava/lang/Object;

    iget v1, v0, Lwak;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lkp3;->a:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p3

    new-instance v3, Lxw9;

    const/16 v8, 0xb

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput v2, v0, Lwak;->f:I

    invoke-static {p3, v3, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public g(J)Lud7;
    .locals 3

    iget-object p0, p0, Lkp3;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    invoke-virtual {p0, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    new-instance v0, Lg10;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lg10;-><init>(Lud7;B)V

    new-instance p0, Lt83;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v1, v2}, Lt83;-><init>(JLd05;B)V

    invoke-static {v0, p0}, Lag7;->c(Lud7;Liw7;)Lzy2;

    move-result-object p0

    return-object p0
.end method
