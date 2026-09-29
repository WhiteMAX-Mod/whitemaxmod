.class public final Lof7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:Liif;

.field public final synthetic b:I

.field public final synthetic c:Lvd7;


# direct methods
.method public constructor <init>(Liif;ILvd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof7;->a:Liif;

    iput p2, p0, Lof7;->b:I

    iput-object p3, p0, Lof7;->c:Lvd7;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnf7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnf7;

    iget v1, v0, Lnf7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnf7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnf7;

    invoke-direct {v0, p0, p2}, Lnf7;-><init>(Lof7;Ld05;)V

    :goto_0
    iget-object p2, v0, Lnf7;->d:Ljava/lang/Object;

    iget v1, v0, Lnf7;->f:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lof7;->a:Liif;

    iget v1, p2, Liif;->a:I

    iget v4, p0, Lof7;->b:I

    if-lt v1, v4, :cond_4

    iput v3, v0, Lnf7;->f:I

    iget-object p0, p0, Lof7;->c:Lvd7;

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    add-int/2addr v1, v3

    iput v1, p2, Liif;->a:I

    return-object v2
.end method
