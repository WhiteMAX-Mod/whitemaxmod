.class public final Lvv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ltr4;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvv4;->a:Ljava/util/HashMap;

    sget-object v1, Lcfc;->c:Lcfc;

    iget-object v1, v1, Lcfc;->a:Ljava/lang/String;

    const/high16 v2, 0x8980000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xc350

    iput v0, p0, Lvv4;->c:I

    const/16 v1, 0x3e8

    iput v1, p0, Lvv4;->d:I

    iput v0, p0, Lvv4;->e:I

    iput v0, p0, Lvv4;->f:I

    iput v1, p0, Lvv4;->g:I

    iput v1, p0, Lvv4;->h:I

    const/16 v0, 0x7d0

    iput v0, p0, Lvv4;->i:I

    iput v1, p0, Lvv4;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lvv4;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvv4;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvv4;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lxv4;
    .locals 15

    iget-boolean v0, p0, Lvv4;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvff;->D(Z)V

    iput-boolean v1, p0, Lvv4;->n:Z

    iget-object v0, p0, Lvv4;->b:Ltr4;

    if-nez v0, :cond_0

    new-instance v0, Ltr4;

    invoke-direct {v0}, Ltr4;-><init>()V

    iput-object v0, p0, Lvv4;->b:Ltr4;

    :cond_0
    iget-object v0, p0, Lvv4;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lvv4;->c:I

    iput v0, p0, Lvv4;->d:I

    iget v0, p0, Lvv4;->e:I

    iput v0, p0, Lvv4;->f:I

    iget v0, p0, Lvv4;->g:I

    iput v0, p0, Lvv4;->h:I

    iget v0, p0, Lvv4;->i:I

    iput v0, p0, Lvv4;->j:I

    iget-boolean v0, p0, Lvv4;->l:Z

    iput-boolean v0, p0, Lvv4;->m:Z

    :cond_1
    new-instance v1, Lxv4;

    iget-object v2, p0, Lvv4;->b:Ltr4;

    iget v3, p0, Lvv4;->c:I

    iget v4, p0, Lvv4;->d:I

    iget v5, p0, Lvv4;->e:I

    iget v6, p0, Lvv4;->f:I

    iget v7, p0, Lvv4;->g:I

    iget v8, p0, Lvv4;->h:I

    iget v9, p0, Lvv4;->i:I

    iget v10, p0, Lvv4;->j:I

    iget-boolean v12, p0, Lvv4;->l:Z

    iget-boolean v13, p0, Lvv4;->m:Z

    iget-object v14, p0, Lvv4;->a:Ljava/util/HashMap;

    iget v11, p0, Lvv4;->k:I

    invoke-direct/range {v1 .. v14}, Lxv4;-><init>(Ltr4;IIIIIIIIIZZLjava/util/Map;)V

    return-object v1
.end method

.method public final b(IIII)V
    .locals 4

    iget-boolean v0, p0, Lvv4;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvff;->D(Z)V

    const-string v0, "bufferForPlaybackMs"

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-static {v0, p3, v1, v2}, Lxv4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v3, p4, v1, v2}, Lxv4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v1, p1, p3, v0}, Lxv4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v1, p1, p4, v3}, Lxv4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {v0, p2, p1, v1}, Lxv4;->m(Ljava/lang/String;IILjava/lang/String;)V

    iput p1, p0, Lvv4;->c:I

    iput p2, p0, Lvv4;->e:I

    iput p3, p0, Lvv4;->g:I

    iput p4, p0, Lvv4;->i:I

    iput p1, p0, Lvv4;->d:I

    iput p2, p0, Lvv4;->f:I

    iput p3, p0, Lvv4;->h:I

    iput p4, p0, Lvv4;->j:I

    iget-object p1, p0, Lvv4;->o:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvv4;->o:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lvv4;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvff;->D(Z)V

    iput-boolean p1, p0, Lvv4;->l:Z

    iput-boolean p1, p0, Lvv4;->m:Z

    iget-object p1, p0, Lvv4;->o:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvv4;->o:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
