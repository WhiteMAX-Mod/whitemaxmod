.class public final Lxna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lyna;

.field public e:Lcoa;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ltt8;

.field public i:Lwna;

.field public j:J

.field public k:Lxpa;

.field public l:Leoa;

.field public m:Lioa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    iput-object v0, p0, Lxna;->d:Lyna;

    new-instance v0, Lcoa;

    invoke-direct {v0}, Lcoa;-><init>()V

    iput-object v0, p0, Lxna;->e:Lcoa;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lxna;->f:Ljava/util/List;

    sget-object v0, Ltt8;->b:Lrt8;

    sget-object v0, Liof;->e:Liof;

    iput-object v0, p0, Lxna;->h:Ltt8;

    new-instance v0, Leoa;

    invoke-direct {v0}, Leoa;-><init>()V

    iput-object v0, p0, Lxna;->l:Leoa;

    sget-object v0, Lioa;->d:Lioa;

    iput-object v0, p0, Lxna;->m:Lioa;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxna;->j:J

    return-void
.end method


# virtual methods
.method public final a()Looa;
    .locals 11

    iget-object v0, p0, Lxna;->e:Lcoa;

    iget-object v1, v0, Lcoa;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcoa;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v2, p0, Lxna;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lgoa;

    iget-object v3, p0, Lxna;->c:Ljava/lang/String;

    iget-object v4, p0, Lxna;->e:Lcoa;

    iget-object v5, v4, Lcoa;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Ldoa;

    invoke-direct {v0, v4}, Ldoa;-><init>(Lcoa;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lxna;->i:Lwna;

    iget-object v6, p0, Lxna;->f:Ljava/util/List;

    iget-object v7, p0, Lxna;->g:Ljava/lang/String;

    iget-object v8, p0, Lxna;->h:Ltt8;

    iget-wide v9, p0, Lxna;->j:J

    invoke-direct/range {v1 .. v10}, Lgoa;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldoa;Lwna;Ljava/util/List;Ljava/lang/String;Ltt8;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Looa;

    iget-object v0, p0, Lxna;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lxna;->d:Lyna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laoa;

    invoke-direct {v4, v0}, Lzna;-><init>(Lyna;)V

    iget-object v0, p0, Lxna;->l:Leoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfoa;

    invoke-direct {v6, v0}, Lfoa;-><init>(Leoa;)V

    iget-object v0, p0, Lxna;->k:Lxpa;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lxpa;->K:Lxpa;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lxna;->m:Lioa;

    invoke-direct/range {v2 .. v8}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lxna;->f:Ljava/util/List;

    return-void
.end method
