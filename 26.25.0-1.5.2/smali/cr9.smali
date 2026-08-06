.class public final Lcr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ldr9;

.field public e:Lhr9;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lu38;

.field public i:Lbr9;

.field public j:J

.field public k:Ldt9;

.field public l:Ljr9;

.field public m:Lnr9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldr9;

    invoke-direct {v0}, Ldr9;-><init>()V

    iput-object v0, p0, Lcr9;->d:Ldr9;

    new-instance v0, Lhr9;

    invoke-direct {v0}, Lhr9;-><init>()V

    iput-object v0, p0, Lcr9;->e:Lhr9;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcr9;->f:Ljava/util/List;

    sget-object v0, Lc8e;->e:Lc8e;

    iput-object v0, p0, Lcr9;->h:Lu38;

    new-instance v0, Ljr9;

    invoke-direct {v0}, Ljr9;-><init>()V

    iput-object v0, p0, Lcr9;->l:Ljr9;

    sget-object v0, Lnr9;->d:Lnr9;

    iput-object v0, p0, Lcr9;->m:Lnr9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcr9;->j:J

    return-void
.end method


# virtual methods
.method public final a()Ltr9;
    .locals 11

    iget-object v0, p0, Lcr9;->e:Lhr9;

    iget-object v1, v0, Lhr9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhr9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v2, p0, Lcr9;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Llr9;

    iget-object v3, p0, Lcr9;->c:Ljava/lang/String;

    iget-object v4, p0, Lcr9;->e:Lhr9;

    iget-object v5, v4, Lhr9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lir9;

    invoke-direct {v0, v4}, Lir9;-><init>(Lhr9;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lcr9;->i:Lbr9;

    iget-object v6, p0, Lcr9;->f:Ljava/util/List;

    iget-object v7, p0, Lcr9;->g:Ljava/lang/String;

    iget-object v8, p0, Lcr9;->h:Lu38;

    iget-wide v9, p0, Lcr9;->j:J

    invoke-direct/range {v1 .. v10}, Llr9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir9;Lbr9;Ljava/util/List;Ljava/lang/String;Lu38;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Ltr9;

    iget-object v0, p0, Lcr9;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcr9;->d:Ldr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfr9;

    invoke-direct {v4, v0}, Ler9;-><init>(Ldr9;)V

    iget-object v0, p0, Lcr9;->l:Ljr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkr9;

    invoke-direct {v6, v0}, Lkr9;-><init>(Ljr9;)V

    iget-object v0, p0, Lcr9;->k:Ldt9;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Ldt9;->K:Ldt9;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lcr9;->m:Lnr9;

    invoke-direct/range {v2 .. v8}, Ltr9;-><init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V

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
    iput-object p1, p0, Lcr9;->f:Ljava/util/List;

    return-void
.end method
