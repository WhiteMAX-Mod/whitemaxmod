.class public final Lnk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lok9;

.field public e:Lsk9;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lny7;

.field public i:Lmk9;

.field public j:J

.field public k:Lom9;

.field public l:Luk9;

.field public m:Lzk9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lok9;

    invoke-direct {v0}, Lok9;-><init>()V

    iput-object v0, p0, Lnk9;->d:Lok9;

    new-instance v0, Lsk9;

    invoke-direct {v0}, Lsk9;-><init>()V

    iput-object v0, p0, Lnk9;->e:Lsk9;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lnk9;->f:Ljava/util/List;

    sget-object v0, Ltyd;->e:Ltyd;

    iput-object v0, p0, Lnk9;->h:Lny7;

    new-instance v0, Luk9;

    invoke-direct {v0}, Luk9;-><init>()V

    iput-object v0, p0, Lnk9;->l:Luk9;

    sget-object v0, Lzk9;->d:Lzk9;

    iput-object v0, p0, Lnk9;->m:Lzk9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnk9;->j:J

    return-void
.end method


# virtual methods
.method public final a()Lfl9;
    .locals 11

    iget-object v0, p0, Lnk9;->e:Lsk9;

    iget-object v1, v0, Lsk9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsk9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v2, p0, Lnk9;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lxk9;

    iget-object v3, p0, Lnk9;->c:Ljava/lang/String;

    iget-object v4, p0, Lnk9;->e:Lsk9;

    iget-object v5, v4, Lsk9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Ltk9;

    invoke-direct {v0, v4}, Ltk9;-><init>(Lsk9;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lnk9;->i:Lmk9;

    iget-object v6, p0, Lnk9;->f:Ljava/util/List;

    iget-object v7, p0, Lnk9;->g:Ljava/lang/String;

    iget-object v8, p0, Lnk9;->h:Lny7;

    iget-wide v9, p0, Lnk9;->j:J

    invoke-direct/range {v1 .. v10}, Lxk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltk9;Lmk9;Ljava/util/List;Ljava/lang/String;Lny7;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lfl9;

    iget-object v0, p0, Lnk9;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lnk9;->d:Lok9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqk9;

    invoke-direct {v4, v0}, Lpk9;-><init>(Lok9;)V

    iget-object v0, p0, Lnk9;->l:Luk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvk9;

    invoke-direct {v6, v0}, Lvk9;-><init>(Luk9;)V

    iget-object v0, p0, Lnk9;->k:Lom9;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lom9;->K:Lom9;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lnk9;->m:Lzk9;

    invoke-direct/range {v2 .. v8}, Lfl9;-><init>(Ljava/lang/String;Lqk9;Lxk9;Lvk9;Lom9;Lzk9;)V

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
    iput-object p1, p0, Lnk9;->f:Ljava/util/List;

    return-void
.end method
