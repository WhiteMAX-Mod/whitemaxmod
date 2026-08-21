.class public final Lp45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lzz4;

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

    iput-object v0, p0, Lp45;->a:Ljava/util/HashMap;

    sget-object v1, Lxmc;->d:Lxmc;

    iget-object v1, v1, Lxmc;->a:Ljava/lang/String;

    const/high16 v2, 0x8980000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xc350

    iput v0, p0, Lp45;->c:I

    const/16 v1, 0x3e8

    iput v1, p0, Lp45;->d:I

    iput v0, p0, Lp45;->e:I

    iput v0, p0, Lp45;->f:I

    iput v1, p0, Lp45;->g:I

    iput v1, p0, Lp45;->h:I

    const/16 v0, 0x7d0

    iput v0, p0, Lp45;->i:I

    iput v1, p0, Lp45;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lp45;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp45;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp45;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lr45;
    .locals 15

    iget-boolean v0, p0, Lp45;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljz8;->C(Z)V

    iput-boolean v1, p0, Lp45;->n:Z

    iget-object v0, p0, Lp45;->b:Lzz4;

    if-nez v0, :cond_0

    new-instance v0, Lzz4;

    invoke-direct {v0}, Lzz4;-><init>()V

    iput-object v0, p0, Lp45;->b:Lzz4;

    :cond_0
    iget-object v0, p0, Lp45;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lp45;->c:I

    iput v0, p0, Lp45;->d:I

    iget v0, p0, Lp45;->e:I

    iput v0, p0, Lp45;->f:I

    iget v0, p0, Lp45;->g:I

    iput v0, p0, Lp45;->h:I

    iget v0, p0, Lp45;->i:I

    iput v0, p0, Lp45;->j:I

    iget-boolean v0, p0, Lp45;->l:Z

    iput-boolean v0, p0, Lp45;->m:Z

    :cond_1
    new-instance v1, Lr45;

    iget-object v2, p0, Lp45;->b:Lzz4;

    iget v3, p0, Lp45;->c:I

    iget v4, p0, Lp45;->d:I

    iget v5, p0, Lp45;->e:I

    iget v6, p0, Lp45;->f:I

    iget v7, p0, Lp45;->g:I

    iget v8, p0, Lp45;->h:I

    iget v9, p0, Lp45;->i:I

    iget v10, p0, Lp45;->j:I

    iget-boolean v12, p0, Lp45;->l:Z

    iget-boolean v13, p0, Lp45;->m:Z

    iget-object v14, p0, Lp45;->a:Ljava/util/HashMap;

    iget v11, p0, Lp45;->k:I

    invoke-direct/range {v1 .. v14}, Lr45;-><init>(Lzz4;IIIIIIIIIZZLjava/util/Map;)V

    return-object v1
.end method

.method public final b(IIII)V
    .locals 4

    iget-boolean v0, p0, Lp45;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljz8;->C(Z)V

    const-string v0, "bufferForPlaybackMs"

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Lr45;->m(ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v3, v1, v2}, Lr45;->m(ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {p1, v1, p3, v0}, Lr45;->m(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, v1, p4, v3}, Lr45;->m(ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {p2, v0, p1, v1}, Lr45;->m(ILjava/lang/String;ILjava/lang/String;)V

    iput p1, p0, Lp45;->c:I

    iput p2, p0, Lp45;->e:I

    iput p3, p0, Lp45;->g:I

    iput p4, p0, Lp45;->i:I

    iput p1, p0, Lp45;->d:I

    iput p2, p0, Lp45;->f:I

    iput p3, p0, Lp45;->h:I

    iput p4, p0, Lp45;->j:I

    iget-object p1, p0, Lp45;->o:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lp45;->o:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lp45;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljz8;->C(Z)V

    iput-boolean p1, p0, Lp45;->l:Z

    iput-boolean p1, p0, Lp45;->m:Z

    iget-object p1, p0, Lp45;->o:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lp45;->o:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
