.class public final Ln2e;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Low7;


# instance fields
.field public synthetic e:Li2e;

.field public synthetic f:Z

.field public synthetic g:Lg3f;

.field public synthetic h:Ljava/util/List;

.field public final synthetic i:Lo2e;

.field public final synthetic j:Lvj9;


# direct methods
.method public constructor <init>(Lo2e;Lvj9;Lzf7;)V
    .locals 0

    iput-object p1, p0, Ln2e;->i:Lo2e;

    iput-object p2, p0, Ln2e;->j:Lvj9;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li2e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lg3f;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ld05;

    new-instance v0, Ln2e;

    iget-object v1, p0, Ln2e;->j:Lvj9;

    check-cast p5, Lzf7;

    iget-object p0, p0, Ln2e;->i:Lo2e;

    invoke-direct {v0, p0, v1, p5}, Ln2e;-><init>(Lo2e;Lvj9;Lzf7;)V

    iput-object p1, v0, Ln2e;->e:Li2e;

    iput-boolean p2, v0, Ln2e;->f:Z

    iput-object p3, v0, Ln2e;->g:Lg3f;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Ln2e;->h:Ljava/util/List;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Ln2e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln2e;->e:Li2e;

    iget-boolean v1, p0, Ln2e;->f:Z

    iget-object v2, p0, Ln2e;->g:Lg3f;

    iget-object v3, p0, Ln2e;->h:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-eqz v1, :cond_2

    const v0, 0x7f080780

    goto :goto_1

    :cond_2
    const v0, 0x7f08077f

    :goto_1
    if-nez v3, :cond_3

    sget-object p0, Ltyi;->b:Lsyi;

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lo2e;->j1(Lg3f;)Lsyi;

    move-result-object p0

    goto :goto_4

    :cond_4
    iget-object p0, p0, Ln2e;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    invoke-virtual {p0}, Lzxj;->l()Lj5k;

    move-result-object p0

    iget-object p0, p0, Lj5k;->a:Lg3f;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p1

    check-cast v4, Ll3f;

    iget-object v4, v4, Ll3f;->a:Lg3f;

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll3f;

    iget-object v6, v6, Ll3f;->a:Lg3f;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_8

    move-object p1, v5

    move-object v4, v6

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_2
    check-cast p1, Ll3f;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p1, Ll3f;->a:Lg3f;

    invoke-static {p1, p0}, Lb76;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lg3f;

    :goto_3
    invoke-static {p0}, Lo2e;->j1(Lg3f;)Lsyi;

    move-result-object p0

    :goto_4
    new-instance p1, Lh2e;

    invoke-direct {p1, v0, v1, p0, v3}, Lh2e;-><init>(IZLsyi;Ljava/util/List;)V

    return-object p1
.end method
