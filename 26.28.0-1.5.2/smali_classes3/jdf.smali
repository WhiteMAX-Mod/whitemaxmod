.class public final Ljdf;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lrb8;

.field public final d:Ladf;

.field public final e:Lic6;

.field public final f:Lic6;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lr8e;


# direct methods
.method public constructor <init>(Lrb8;Ladf;)V
    .locals 7

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ljdf;->c:Lrb8;

    iput-object p2, p0, Ljdf;->d:Ladf;

    new-instance p2, Lic6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljdf;->e:Lic6;

    new-instance p2, Lic6;

    invoke-direct {p2, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljdf;->f:Lic6;

    iget-object p1, p1, Lrb8;->m:Lj3;

    new-instance p2, Lq0d;

    const/16 v1, 0xd

    invoke-direct {p2, p1, p0, v1}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    sget-object v1, Lj0g;->a:La8g;

    sget-object v2, Lr66;->a:Lr66;

    invoke-static {p2, p1, v1, v2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ljdf;->g:Lmjg;

    new-instance v3, Lvzc;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lr07;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v3, v5}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-static {v4, p2, v1, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p2

    iput-object p2, p0, Ljdf;->h:Lr8e;

    new-instance v3, Lvqa;

    const/4 v4, 0x3

    const/16 v6, 0x18

    invoke-direct {v3, v4, v0, v6}, Lvqa;-><init>(ILlq4;I)V

    new-instance v0, Lr07;

    invoke-direct {v0, p1, p2, v3, v5}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lq0d;

    const/16 p2, 0xe

    invoke-direct {p1, v0, p0, p2}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-static {p1, p2, v1, v2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Ljdf;->i:Lr8e;

    return-void
.end method


# virtual methods
.method public final B(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfdf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfdf;

    iget v1, v0, Lfdf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfdf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfdf;

    invoke-direct {v0, p0, p1}, Lfdf;-><init>(Ljdf;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lfdf;->d:Ljava/lang/Object;

    iget v1, v0, Lfdf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, v0, Lfdf;->f:I

    iget-object p0, p0, Ljdf;->c:Lrb8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrb8;->m:Lj3;

    invoke-static {p0, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh7;

    iget p1, p1, Lnh7;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
