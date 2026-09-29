.class public final Lwrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:Lkif;

.field public final synthetic b:Lvd7;

.field public final synthetic c:La65;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lkif;Lvd7;La65;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrh;->a:Lkif;

    iput-object p2, p0, Lwrh;->b:Lvd7;

    iput-object p3, p0, Lwrh;->c:La65;

    iput-wide p4, p0, Lwrh;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvrh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvrh;

    iget v1, v0, Lvrh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvrh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvrh;

    invoke-direct {v0, p0, p2}, Lvrh;-><init>(Lwrh;Ld05;)V

    :goto_0
    iget-object p2, v0, Lvrh;->d:Ljava/lang/Object;

    iget v1, v0, Lvrh;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lwrh;->a:Lkif;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, v3, Lkif;->a:Ljava/lang/Object;

    check-cast p2, Lp99;

    invoke-interface {p2}, Lp99;->a()Z

    move-result p2

    if-nez p2, :cond_4

    iput v4, v0, Lvrh;->f:I

    iget-object p2, p0, Lwrh;->b:Lvd7;

    invoke-interface {p2, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb65;->a:Lb65;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lurh;

    iget-wide v0, p0, Lwrh;->d:J

    invoke-direct {p1, v0, v1, v2}, Lurh;-><init>(JLd05;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    iget-object p0, p0, Lwrh;->c:La65;

    invoke-static {p0, v2, v0, p1, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v3, Lkif;->a:Ljava/lang/Object;

    :cond_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
