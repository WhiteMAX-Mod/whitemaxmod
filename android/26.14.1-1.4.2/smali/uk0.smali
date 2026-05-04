.class public final Luk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lot9;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0;->a:Lt29;

    new-instance p1, Lot9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lot9;-><init>(I)V

    iput-object p1, p0, Luk0;->b:Lot9;

    return-void
.end method


# virtual methods
.method public final a(Lz73;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsk0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsk0;

    iget v1, v0, Lsk0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk0;

    invoke-direct {v0, p0, p2}, Lsk0;-><init>(Luk0;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lsk0;->e:Ljava/lang/Object;

    iget v1, v0, Lsk0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsk0;->d:Lz73;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lsk0;->d:Lz73;

    iput v2, v0, Lsk0;->g:I

    invoke-virtual {p0, p1, v0}, Luk0;->b(Lz73;Lyr4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ls2d;

    if-eqz p2, :cond_4

    iget-wide v0, p1, Lz73;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Luk0;->b:Lot9;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final b(Lz73;Lyr4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ltk0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltk0;

    iget v1, v0, Ltk0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltk0;

    invoke-direct {v0, p0, p2}, Ltk0;-><init>(Luk0;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ltk0;->e:Ljava/lang/Object;

    iget v1, v0, Ltk0;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltk0;->d:Landroid/net/Uri;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p1, Lz73;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    sget-object v1, Li9c;->a:Li9c;

    invoke-static {p1, v1, p2, p2}, Lox3;->d(Landroid/net/Uri;Ll9c;II)Lhc8;

    move-result-object p2

    iget-object v1, p0, Luk0;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz0;

    iput-object p1, v0, Ltk0;->d:Landroid/net/Uri;

    iput v2, v0, Ltk0;->g:I

    invoke-virtual {v1, p2, v0}, Lnz0;->b(Lhc8;Lyr4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

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
    new-instance v0, Ls2d;

    invoke-direct {v0, p1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const-class p1, Luk0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in create cuz of bytes is null or empty"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
