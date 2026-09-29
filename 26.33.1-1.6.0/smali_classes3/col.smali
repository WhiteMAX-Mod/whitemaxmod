.class public final Lcol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltgf;

.field public final b:Ladd;

.field public final c:Lah;

.field public final d:Lzoi;


# direct methods
.method public constructor <init>(Ltgf;Ladd;Lah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcol;->a:Ltgf;

    iput-object p2, p0, Lcol;->b:Ladd;

    iput-object p3, p0, Lcol;->c:Lah;

    sget-object p1, Lr3d;->A:Lr3d;

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcol;->d:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lknl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lknl;

    iget v1, v0, Lknl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lknl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lknl;

    invoke-direct {v0, p0, p2}, Lknl;-><init>(Lcol;Lf05;)V

    :goto_0
    iget-object p2, v0, Lknl;->f:Ljava/lang/Object;

    iget v1, v0, Lknl;->h:I

    const/4 v2, 0x0

    const-string v3, "Push token "

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lknl;->e:Ljava/lang/String;

    iget-object p0, v0, Lknl;->d:Lcol;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p2, p2, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lcol;->b:Ladd;

    invoke-virtual {p2}, Ladd;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcol;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " will not be deleted because host app has been installed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_3
    iput-object p0, v0, Lknl;->d:Lcol;

    iput-object p1, v0, Lknl;->e:Ljava/lang/String;

    iput v4, v0, Lknl;->h:I

    iget-object p2, p0, Lcol;->a:Ltgf;

    invoke-virtual {p2, p1, v0}, Ltgf;->e(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    instance-of v0, p2, Lksf;

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Lhmj;

    iget-object v0, p0, Lcol;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been deleted"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcol;->c:Lah;

    new-instance v0, Lb6j;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lb6j;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lah;->a(Lps0;)V

    :cond_5
    return-object p2
.end method
