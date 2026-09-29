.class public final Lzik;
.super Lfsf;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld05;)V
    .locals 0

    iput-object p1, p0, Lzik;->e:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfsf;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltng;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzik;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzik;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lzik;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance v0, Lzik;

    iget-object p0, p0, Lzik;->e:Landroid/view/View;

    invoke-direct {v0, p0, p1}, Lzik;-><init>(Landroid/view/View;Ld05;)V

    iput-object p2, v0, Lzik;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lzik;->c:B

    iget-object v1, p0, Lzik;->e:Landroid/view/View;

    const/4 v2, 0x1

    sget-object v3, Lb65;->a:Lb65;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lzik;->d:Ljava/lang/Object;

    check-cast v0, Ltng;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v4, p0, Lzik;->d:Ljava/lang/Object;

    iput-byte v6, p0, Lzik;->c:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu0b;

    new-instance v2, Lj2;

    invoke-direct {v2, v1, v6}, Lj2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v2}, Lu0b;-><init>(Lj2;)V

    invoke-virtual {p1}, Lu0b;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v5

    goto :goto_0

    :cond_2
    iput-object p1, v0, Ltng;->c:Ljava/util/Iterator;

    iput-byte v6, v0, Ltng;->a:B

    iput-object p0, v0, Ltng;->d:Ld05;

    move-object p0, v3

    :goto_0
    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v5

    :goto_1
    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    return-object v5

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzik;->d:Ljava/lang/Object;

    check-cast p1, Ltng;

    iput-object p1, p0, Lzik;->d:Ljava/lang/Object;

    iput-byte v2, p0, Lzik;->c:B

    invoke-virtual {p1, p0, v1}, Ltng;->c(Ld05;Ljava/lang/Object;)V

    return-object v3
.end method
