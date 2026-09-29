.class public final Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Ljj0;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0;->a:Luvf;

    new-instance p1, Ljj0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljj0;-><init>(B)V

    iput-object p1, p0, Lkj0;->b:Ljj0;

    return-void
.end method


# virtual methods
.method public final a(Lkug;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhj0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhj0;

    iget v1, v0, Lhj0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj0;

    invoke-direct {v0, p0, p2}, Lhj0;-><init>(Lkj0;Lf05;)V

    :goto_0
    iget-object p2, v0, Lhj0;->e:Ljava/lang/Object;

    iget v1, v0, Lhj0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhj0;->d:Lkug;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Lkug;->a:Lk8a;

    invoke-virtual {p2}, Lk8a;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lol6;->a:Lol6;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lkug;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Li8a;

    invoke-virtual {v4}, Li8a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lg8a;

    invoke-virtual {v4}, Lg8a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0;

    invoke-virtual {v4}, Lgj0;->a()J

    move-result-wide v4

    invoke-static {v4, v5, p2}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lkug;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v4, v1

    check-cast v4, Li8a;

    invoke-virtual {v4}, Li8a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lg8a;

    invoke-virtual {v4}, Lg8a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0;

    invoke-virtual {v4}, Lgj0;->b()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lhj0;->d:Lkug;

    iput v2, v0, Lhj0;->g:I

    const-string v1, "\n        SELECT attach_id, type\n        FROM gallery_saved_index\n        WHERE attach_id IN ("

    invoke-static {v1}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ") AND type IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1, v5}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lij0;

    invoke-direct {v5, v4, v1, p2, v3}, Lij0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lkj0;->a:Luvf;

    const/4 p2, 0x0

    invoke-static {v0, p0, v2, p2, v5}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
