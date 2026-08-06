.class public final synthetic Lftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcf;


# instance fields
.field public final synthetic a:Lgtg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln9i;

.field public final synthetic e:Lji0;

.field public final synthetic f:Lji0;


# direct methods
.method public synthetic constructor <init>(Lgtg;Ljava/lang/String;Ljava/lang/String;Ln9i;Lji0;Lji0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftg;->a:Lgtg;

    iput-object p2, p0, Lftg;->b:Ljava/lang/String;

    iput-object p3, p0, Lftg;->c:Ljava/lang/String;

    iput-object p4, p0, Lftg;->d:Ln9i;

    iput-object p5, p0, Lftg;->e:Lji0;

    iput-object p6, p0, Lftg;->f:Lji0;

    return-void
.end method


# virtual methods
.method public final a(Lscf;)V
    .locals 6

    iget-object v0, p0, Lftg;->a:Lgtg;

    invoke-virtual {v0}, Lo8i;->e()Lrd2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgtg;->J()V

    iget-object v1, p0, Lftg;->b:Ljava/lang/String;

    iget-object v2, p0, Lftg;->c:Ljava/lang/String;

    iget-object v3, p0, Lftg;->d:Ln9i;

    iget-object v4, p0, Lftg;->e:Lji0;

    iget-object v5, p0, Lftg;->f:Lji0;

    invoke-virtual/range {v0 .. v5}, Lgtg;->L(Ljava/lang/String;Ljava/lang/String;Ln9i;Lji0;Lji0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo8i;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lo8i;->s()V

    iget-object p0, v0, Lgtg;->v:Lvwi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object p1, p0, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8i;

    invoke-virtual {p0, v0}, Lvwi;->c(Lo8i;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
