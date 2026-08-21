.class public final Lay9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lby9;

.field public e:Lfy9;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lc98;

.field public i:Lzx9;

.field public j:J

.field public k:Lb0a;

.field public l:Lhy9;

.field public m:Lly9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lby9;

    invoke-direct {v0}, Lby9;-><init>()V

    iput-object v0, p0, Lay9;->d:Lby9;

    new-instance v0, Lfy9;

    invoke-direct {v0}, Lfy9;-><init>()V

    iput-object v0, p0, Lay9;->e:Lfy9;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lay9;->f:Ljava/util/List;

    sget-object v0, Lghe;->e:Lghe;

    iput-object v0, p0, Lay9;->h:Lc98;

    new-instance v0, Lhy9;

    invoke-direct {v0}, Lhy9;-><init>()V

    iput-object v0, p0, Lay9;->l:Lhy9;

    sget-object v0, Lly9;->d:Lly9;

    iput-object v0, p0, Lay9;->m:Lly9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lay9;->j:J

    return-void
.end method


# virtual methods
.method public final a()Lry9;
    .locals 11

    iget-object v0, p0, Lay9;->e:Lfy9;

    iget-object v1, v0, Lfy9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfy9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v2, p0, Lay9;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Ljy9;

    iget-object v3, p0, Lay9;->c:Ljava/lang/String;

    iget-object v4, p0, Lay9;->e:Lfy9;

    iget-object v5, v4, Lfy9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lgy9;

    invoke-direct {v0, v4}, Lgy9;-><init>(Lfy9;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lay9;->i:Lzx9;

    iget-object v6, p0, Lay9;->f:Ljava/util/List;

    iget-object v7, p0, Lay9;->g:Ljava/lang/String;

    iget-object v8, p0, Lay9;->h:Lc98;

    iget-wide v9, p0, Lay9;->j:J

    invoke-direct/range {v1 .. v10}, Ljy9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgy9;Lzx9;Ljava/util/List;Ljava/lang/String;Lc98;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lry9;

    iget-object v0, p0, Lay9;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lay9;->d:Lby9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldy9;

    invoke-direct {v4, v0}, Lcy9;-><init>(Lby9;)V

    iget-object v0, p0, Lay9;->l:Lhy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Liy9;

    invoke-direct {v6, v0}, Liy9;-><init>(Lhy9;)V

    iget-object v0, p0, Lay9;->k:Lb0a;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lb0a;->K:Lb0a;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lay9;->m:Lly9;

    invoke-direct/range {v2 .. v8}, Lry9;-><init>(Ljava/lang/String;Ldy9;Ljy9;Liy9;Lb0a;Lly9;)V

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
    iput-object p1, p0, Lay9;->f:Ljava/util/List;

    return-void
.end method
