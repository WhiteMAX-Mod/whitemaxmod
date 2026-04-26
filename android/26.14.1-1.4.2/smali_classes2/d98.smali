.class public final synthetic Ld98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Long;


# instance fields
.field public final synthetic a:Lj98;

.field public final synthetic b:Lm98;


# direct methods
.method public synthetic constructor <init>(Lj98;Lm98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld98;->a:Lj98;

    iput-object p2, p0, Ld98;->b:Lm98;

    return-void
.end method


# virtual methods
.method public final a(Lqng;)V
    .locals 3

    iget-object p1, p0, Ld98;->a:Lj98;

    invoke-virtual {p1}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lerl;->a()V

    iget-object v0, p1, Lj98;->z:Lnng;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnng;->b()V

    iput-object v1, p1, Lj98;->z:Lnng;

    :cond_1
    iget-object v0, p1, Lj98;->y:Lsc8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbh5;->a()V

    iput-object v1, p1, Lj98;->y:Lsc8;

    :cond_2
    iget-object v0, p0, Ld98;->b:Lm98;

    invoke-virtual {v0}, Lm98;->c()V

    invoke-virtual {p1}, Ldaj;->f()Ljava/lang/String;

    iget-object v0, p1, Ldaj;->h:Liaj;

    check-cast v0, Lo98;

    iget-object v1, p1, Ldaj;->i:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lj98;->F(Lo98;Lqj0;)Lmng;

    move-result-object v0

    iput-object v0, p1, Lj98;->x:Lmng;

    invoke-virtual {v0}, Lmng;->c()Lqng;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldaj;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Ldaj;->q()V

    return-void
.end method
