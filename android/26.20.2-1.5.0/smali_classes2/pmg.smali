.class public final synthetic Lpmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaf;


# instance fields
.field public final synthetic a:Lqmg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le0i;

.field public final synthetic e:Lkg0;

.field public final synthetic f:Lkg0;


# direct methods
.method public synthetic constructor <init>(Lqmg;Ljava/lang/String;Ljava/lang/String;Le0i;Lkg0;Lkg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmg;->a:Lqmg;

    iput-object p2, p0, Lpmg;->b:Ljava/lang/String;

    iput-object p3, p0, Lpmg;->c:Ljava/lang/String;

    iput-object p4, p0, Lpmg;->d:Le0i;

    iput-object p5, p0, Lpmg;->e:Lkg0;

    iput-object p6, p0, Lpmg;->f:Lkg0;

    return-void
.end method


# virtual methods
.method public final a(Loaf;)V
    .locals 6

    iget-object v0, p0, Lpmg;->a:Lqmg;

    invoke-virtual {v0}, Lezh;->e()Lf82;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lqmg;->J()V

    iget-object v1, p0, Lpmg;->b:Ljava/lang/String;

    iget-object v2, p0, Lpmg;->c:Ljava/lang/String;

    iget-object v3, p0, Lpmg;->d:Le0i;

    iget-object v4, p0, Lpmg;->e:Lkg0;

    iget-object v5, p0, Lpmg;->f:Lkg0;

    invoke-virtual/range {v0 .. v5}, Lqmg;->L(Ljava/lang/String;Ljava/lang/String;Le0i;Lkg0;Lkg0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lezh;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lezh;->s()V

    iget-object p1, v0, Lqmg;->v:Lani;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p1, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezh;

    invoke-virtual {p1, v1}, Lani;->c(Lezh;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
