.class public final synthetic Lluh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Long;


# instance fields
.field public final synthetic a:Lmuh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Liaj;

.field public final synthetic e:Lqj0;

.field public final synthetic f:Lqj0;


# direct methods
.method public synthetic constructor <init>(Lmuh;Ljava/lang/String;Ljava/lang/String;Liaj;Lqj0;Lqj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluh;->a:Lmuh;

    iput-object p2, p0, Lluh;->b:Ljava/lang/String;

    iput-object p3, p0, Lluh;->c:Ljava/lang/String;

    iput-object p4, p0, Lluh;->d:Liaj;

    iput-object p5, p0, Lluh;->e:Lqj0;

    iput-object p6, p0, Lluh;->f:Lqj0;

    return-void
.end method


# virtual methods
.method public final a(Lqng;)V
    .locals 6

    iget-object v0, p0, Lluh;->a:Lmuh;

    invoke-virtual {v0}, Ldaj;->d()Lgg2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lmuh;->F()V

    iget-object v1, p0, Lluh;->b:Ljava/lang/String;

    iget-object v2, p0, Lluh;->c:Ljava/lang/String;

    iget-object v3, p0, Lluh;->d:Liaj;

    iget-object v4, p0, Lluh;->e:Lqj0;

    iget-object v5, p0, Lluh;->f:Lqj0;

    invoke-virtual/range {v0 .. v5}, Lmuh;->H(Ljava/lang/String;Ljava/lang/String;Liaj;Lqj0;Lqj0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldaj;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Ldaj;->q()V

    iget-object p1, v0, Lmuh;->s:Lzwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v0, p1, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    invoke-virtual {p1, v1}, Lzwj;->d(Ldaj;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
