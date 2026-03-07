.class public final synthetic Lowg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqf;


# instance fields
.field public final synthetic a:Lpwg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ll9i;

.field public final synthetic e:Lqh0;

.field public final synthetic f:Lqh0;


# direct methods
.method public synthetic constructor <init>(Lpwg;Ljava/lang/String;Ljava/lang/String;Ll9i;Lqh0;Lqh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowg;->a:Lpwg;

    iput-object p2, p0, Lowg;->b:Ljava/lang/String;

    iput-object p3, p0, Lowg;->c:Ljava/lang/String;

    iput-object p4, p0, Lowg;->d:Ll9i;

    iput-object p5, p0, Lowg;->e:Lqh0;

    iput-object p6, p0, Lowg;->f:Lqh0;

    return-void
.end method


# virtual methods
.method public final a(Lpqf;)V
    .locals 6

    iget-object v0, p0, Lowg;->a:Lpwg;

    invoke-virtual {v0}, Li9i;->c()Lv92;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpwg;->F()V

    iget-object v1, p0, Lowg;->b:Ljava/lang/String;

    iget-object v2, p0, Lowg;->c:Ljava/lang/String;

    iget-object v3, p0, Lowg;->d:Ll9i;

    iget-object v4, p0, Lowg;->e:Lqh0;

    iget-object v5, p0, Lowg;->f:Lqh0;

    invoke-virtual/range {v0 .. v5}, Lpwg;->G(Ljava/lang/String;Ljava/lang/String;Ll9i;Lqh0;Lqh0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9i;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Li9i;->q()V

    iget-object p1, v0, Lpwg;->q:Lfvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p1, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9i;

    invoke-virtual {p1, v1}, Lfvi;->b(Li9i;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
