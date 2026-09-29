.class public final Lt9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2n;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltom;JLixm;Lx1k;Lx1k;Lq09;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9a;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lt9a;->a:J

    iput-object p4, p0, Lt9a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lt9a;->d:Ljava/lang/Object;

    iput-object p6, p0, Lt9a;->e:Ljava/lang/Object;

    iput-object p7, p0, Lt9a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;La09;Lvj9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lt9a;->a:J

    const-class p5, Lt9a;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lt9a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lt9a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt9a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt9a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt9a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza()Lsi;
    .locals 10

    iget-object v0, p0, Lt9a;->b:Ljava/lang/Object;

    check-cast v0, Ltom;

    iget-wide v1, p0, Lt9a;->a:J

    iget-object v3, p0, Lt9a;->c:Ljava/lang/Object;

    check-cast v3, Lixm;

    iget-object v4, p0, Lt9a;->d:Ljava/lang/Object;

    check-cast v4, Lx1k;

    iget-object v5, p0, Lt9a;->e:Ljava/lang/Object;

    check-cast v5, Lx1k;

    iget-object p0, p0, Lt9a;->f:Ljava/lang/Object;

    check-cast p0, Lq09;

    new-instance v6, Lp0m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lp0m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lp0m;->a:Ljava/lang/Object;

    iput-object v3, v7, Lp0m;->b:Ljava/lang/Object;

    sget-boolean v1, Ltom;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lp0m;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v7, Lp0m;->d:Ljava/io/Serializable;

    iput-object v1, v7, Lp0m;->e:Ljava/lang/Object;

    new-instance v1, Ltwm;

    invoke-direct {v1, v7}, Ltwm;-><init>(Lp0m;)V

    iput-object v1, v6, Lp0m;->a:Ljava/lang/Object;

    iget-object v1, v0, Ltom;->d:Lks0;

    invoke-static {v1}, Ll5m;->a(Lks0;)Ll2n;

    move-result-object v1

    iput-object v1, v6, Lp0m;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lx1k;->e()Lq9m;

    move-result-object v1

    iput-object v1, v6, Lp0m;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lx1k;->e()Lq9m;

    move-result-object v1

    iput-object v1, v6, Lp0m;->d:Ljava/io/Serializable;

    iget v1, p0, Lq09;->f:I

    sget-object v2, Ltom;->j:Lfr8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lq09;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_0

    iget-object p0, p0, Lq09;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lev7;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_1

    move p0, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq09;->b()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lev7;->k(Ljava/lang/Object;)V

    aget-object p0, p0, v7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    :goto_0
    new-instance v2, Ls1g;

    invoke-direct {v2}, Ls1g;-><init>()V

    if-eq v1, v8, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Lowm;->b:Lowm;

    goto :goto_1

    :cond_2
    sget-object v1, Lowm;->d:Lowm;

    goto :goto_1

    :cond_3
    sget-object v1, Lowm;->c:Lowm;

    goto :goto_1

    :cond_4
    sget-object v1, Lowm;->e:Lowm;

    goto :goto_1

    :cond_5
    sget-object v1, Lowm;->f:Lowm;

    goto :goto_1

    :cond_6
    sget-object v1, Lowm;->g:Lowm;

    :goto_1
    iput-object v1, v2, Ls1g;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Ls1g;->c:Ljava/lang/Object;

    new-instance p0, Lpwm;

    invoke-direct {p0, v2}, Lpwm;-><init>(Ls1g;)V

    iput-object p0, v6, Lp0m;->e:Ljava/lang/Object;

    new-instance p0, Ljd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Ltom;->i:Z

    if-eqz v0, :cond_7

    sget-object v0, Lhxm;->c:Lhxm;

    goto :goto_2

    :cond_7
    sget-object v0, Lhxm;->b:Lhxm;

    :goto_2
    iput-object v0, p0, Ljd9;->c:Ljava/lang/Object;

    new-instance v0, Lvxm;

    invoke-direct {v0, v6}, Lvxm;-><init>(Lp0m;)V

    iput-object v0, p0, Ljd9;->d:Ljava/lang/Object;

    new-instance v0, Lsi;

    invoke-direct {v0, p0, v7}, Lsi;-><init>(Ljd9;I)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0}, Lev7;->k(Ljava/lang/Object;)V

    throw p0
.end method
