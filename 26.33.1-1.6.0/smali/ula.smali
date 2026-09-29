.class public final Lula;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lvla;

.field public e:Lzla;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lis8;

.field public i:Ltla;

.field public j:J

.field public k:Luna;

.field public l:Lbma;

.field public m:Lfma;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    iput-object v0, p0, Lula;->d:Lvla;

    new-instance v0, Lzla;

    invoke-direct {v0}, Lzla;-><init>()V

    iput-object v0, p0, Lula;->e:Lzla;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lula;->f:Ljava/util/List;

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;

    iput-object v0, p0, Lula;->h:Lis8;

    new-instance v0, Lbma;

    invoke-direct {v0}, Lbma;-><init>()V

    iput-object v0, p0, Lula;->l:Lbma;

    sget-object v0, Lfma;->d:Lfma;

    iput-object v0, p0, Lula;->m:Lfma;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lula;->j:J

    return-void
.end method


# virtual methods
.method public final a()Llma;
    .locals 11

    iget-object v0, p0, Lula;->e:Lzla;

    iget-object v1, v0, Lzla;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzla;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v2, p0, Lula;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Ldma;

    iget-object v3, p0, Lula;->c:Ljava/lang/String;

    iget-object v4, p0, Lula;->e:Lzla;

    iget-object v5, v4, Lzla;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lama;

    invoke-direct {v0, v4}, Lama;-><init>(Lzla;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lula;->i:Ltla;

    iget-object v6, p0, Lula;->f:Ljava/util/List;

    iget-object v7, p0, Lula;->g:Ljava/lang/String;

    iget-object v8, p0, Lula;->h:Lis8;

    iget-wide v9, p0, Lula;->j:J

    invoke-direct/range {v1 .. v10}, Ldma;-><init>(Landroid/net/Uri;Ljava/lang/String;Lama;Ltla;Ljava/util/List;Ljava/lang/String;Lis8;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Llma;

    iget-object v0, p0, Lula;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lula;->d:Lvla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxla;

    invoke-direct {v4, v0}, Lwla;-><init>(Lvla;)V

    iget-object v0, p0, Lula;->l:Lbma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcma;

    invoke-direct {v6, v0}, Lcma;-><init>(Lbma;)V

    iget-object v0, p0, Lula;->k:Luna;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Luna;->K:Luna;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lula;->m:Lfma;

    invoke-direct/range {v2 .. v8}, Llma;-><init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V

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
    iput-object p1, p0, Lula;->f:Ljava/util/List;

    return-void
.end method
