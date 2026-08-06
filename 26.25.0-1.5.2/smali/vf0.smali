.class public final Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Luf0;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf0;->a:Lsie;

    new-instance p1, Luf0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    iput-object p1, p0, Lvf0;->b:Luf0;

    return-void
.end method


# virtual methods
.method public final a(Lmef;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lsf0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsf0;

    iget v1, v0, Lsf0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsf0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsf0;

    invoke-direct {v0, p0, p2}, Lsf0;-><init>(Lvf0;Lin4;)V

    :goto_0
    iget-object p2, v0, Lsf0;->e:Ljava/lang/Object;

    iget v1, v0, Lsf0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsf0;->d:Lmef;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Lmef;->a:Lye9;

    invoke-virtual {p2}, Lye9;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lm26;->a:Lm26;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lmef;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lwe9;

    invoke-virtual {v4}, Lwe9;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lue9;

    invoke-virtual {v4}, Lue9;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf0;

    invoke-virtual {v4}, Lrf0;->a()J

    move-result-wide v4

    invoke-static {v4, v5, p2}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lmef;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v4, v1

    check-cast v4, Lwe9;

    invoke-virtual {v4}, Lwe9;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lue9;

    invoke-virtual {v4}, Lue9;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf0;

    invoke-virtual {v4}, Lrf0;->b()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lsf0;->d:Lmef;

    iput v2, v0, Lsf0;->g:I

    const-string v1, "\n        SELECT attach_id, type\n        FROM gallery_saved_index\n        WHERE attach_id IN ("

    invoke-static {v1}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v5, ") AND type IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1, v5}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ltf0;

    invoke-direct {v5, v1, p2, v4, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    iget-object p0, p0, Lvf0;->a:Lsie;

    const/4 p2, 0x0

    invoke-static {v0, p0, v2, p2, v5}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
