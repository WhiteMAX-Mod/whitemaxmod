.class public final Lno5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lhj5;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno5;->a:Ljava/util/HashMap;

    sget-object v1, Lvxd;->d:Lvxd;

    iget-object v1, v1, Lvxd;->a:Ljava/lang/String;

    const/high16 v2, 0x8980000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xc350

    iput v0, p0, Lno5;->c:I

    const/16 v1, 0x3e8

    iput v1, p0, Lno5;->d:I

    iput v0, p0, Lno5;->e:I

    iput v0, p0, Lno5;->f:I

    iput v1, p0, Lno5;->g:I

    iput v1, p0, Lno5;->h:I

    const/16 v0, 0x7d0

    iput v0, p0, Lno5;->i:I

    iput v1, p0, Lno5;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lno5;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno5;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lpo5;
    .locals 14

    iget-boolean v0, p0, Lno5;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    iput-boolean v1, p0, Lno5;->m:Z

    iget-object v0, p0, Lno5;->b:Lhj5;

    if-nez v0, :cond_0

    new-instance v0, Lhj5;

    invoke-direct {v0}, Lhj5;-><init>()V

    iput-object v0, p0, Lno5;->b:Lhj5;

    :cond_0
    iget-object v0, p0, Lno5;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lno5;->c:I

    iput v0, p0, Lno5;->d:I

    iget v0, p0, Lno5;->e:I

    iput v0, p0, Lno5;->f:I

    iget v0, p0, Lno5;->g:I

    iput v0, p0, Lno5;->h:I

    iget v0, p0, Lno5;->i:I

    iput v0, p0, Lno5;->j:I

    iget-boolean v0, p0, Lno5;->k:Z

    iput-boolean v0, p0, Lno5;->l:Z

    :cond_1
    new-instance v1, Lpo5;

    iget-object v2, p0, Lno5;->b:Lhj5;

    iget v3, p0, Lno5;->c:I

    iget v4, p0, Lno5;->d:I

    iget v5, p0, Lno5;->e:I

    iget v6, p0, Lno5;->f:I

    iget v7, p0, Lno5;->g:I

    iget v8, p0, Lno5;->h:I

    iget v9, p0, Lno5;->i:I

    iget v10, p0, Lno5;->j:I

    iget-boolean v11, p0, Lno5;->k:Z

    iget-boolean v12, p0, Lno5;->l:Z

    iget-object v13, p0, Lno5;->a:Ljava/util/HashMap;

    invoke-direct/range {v1 .. v13}, Lpo5;-><init>(Lhj5;IIIIIIIIZZLjava/util/Map;)V

    return-object v1
.end method

.method public final b(IIII)V
    .locals 4

    iget-boolean v0, p0, Lno5;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvu8;->w(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Lpo5;->m(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lno5;->c:I

    iput p2, p0, Lno5;->e:I

    iput p3, p0, Lno5;->g:I

    iput p4, p0, Lno5;->i:I

    iput p1, p0, Lno5;->d:I

    iput p2, p0, Lno5;->f:I

    iput p3, p0, Lno5;->h:I

    iput p4, p0, Lno5;->j:I

    iget-object p1, p0, Lno5;->n:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lno5;->n:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lno5;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvu8;->w(Z)V

    iput-boolean p1, p0, Lno5;->k:Z

    iput-boolean p1, p0, Lno5;->l:Z

    iget-object p1, p0, Lno5;->n:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lno5;->n:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
