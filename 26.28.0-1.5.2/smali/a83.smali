.class public final La83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwmi;

.field public final b:Ljava/lang/String;

.field public final c:Lifh;

.field public final d:Lifh;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lifh;Lifh;Lny8;Lny8;Lwmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, La83;->a:Lwmi;

    const-class p5, La83;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, La83;->b:Ljava/lang/String;

    iput-object p1, p0, La83;->c:Lifh;

    iput-object p2, p0, La83;->d:Lifh;

    iput-object p3, p0, La83;->e:Lny8;

    iput-object p4, p0, La83;->f:Lny8;

    return-void
.end method

.method public static final a(La83;Lrt2;)Lw73;
    .locals 11

    iget-object v0, p0, La83;->d:Lifh;

    iget-object v1, p0, La83;->c:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi3;

    invoke-virtual {v1, p1}, Lpi3;->b(Lrt2;)Lw73;

    move-result-object v2

    iget-object p1, p0, La83;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo6;

    check-cast p1, Lf5d;

    invoke-virtual {p1}, Lf5d;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    new-instance p1, Lru2;

    iget v4, v2, Lw73;->p:I

    invoke-virtual {v2}, Lw73;->w()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lw73;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    iget-object v3, v2, Lw73;->y:Ljava/lang/CharSequence;

    invoke-direct {p1, v4, v3, v1}, Lru2;-><init>(ILjava/lang/CharSequence;Z)V

    iget-object v1, v2, Lw73;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu2;

    const/4 v4, 0x0

    if-nez v8, :cond_5

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3, v1, p1}, Lcnh;->a(Lcnh;Ljava/lang/CharSequence;Lru2;)Ldnh;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    iget-object v1, v2, Lw73;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, La83;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9i;

    if-nez v8, :cond_8

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {p0, v1, p1}, Lcnh;->a(Lcnh;Ljava/lang/CharSequence;Lru2;)Ldnh;

    move-result-object p0

    move-object v7, p0

    goto :goto_2

    :cond_8
    move-object v7, v4

    :goto_2
    iget-object p0, v2, Lw73;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu2;

    if-nez v8, :cond_b

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object p0, v4

    :cond_a
    if-eqz p0, :cond_b

    invoke-static {v0, p0, p1}, Lcnh;->a(Lcnh;Ljava/lang/CharSequence;Lru2;)Ldnh;

    move-result-object v4

    :cond_b
    const v10, 0x1fff36f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lw73;->o(Lw73;Ldnh;Ldnh;Ljava/lang/CharSequence;ILdnh;ZLozg;I)Lw73;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ZLnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lz73;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz73;

    iget v1, v0, Lz73;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz73;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz73;

    invoke-direct {v0, p0, p3}, Lz73;-><init>(La83;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lz73;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lz73;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, La83;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fav="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v5, p3, p2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, La83;->a:Lwmi;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ly73;

    invoke-direct {v5, v2, v3, p0}, Ly73;-><init>(Ljava/lang/Object;Llq4;La83;)V

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v3, v6, v5, v2}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v4, v0, Lz73;->f:I

    invoke-static {p3, v0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
