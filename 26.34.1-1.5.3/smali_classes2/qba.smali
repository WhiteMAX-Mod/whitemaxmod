.class public final Lqba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcn;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhym;JLw6n;Lp8k;Lp8k;Li29;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqba;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lqba;->a:J

    iput-object p4, p0, Lqba;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqba;->d:Ljava/lang/Object;

    iput-object p6, p0, Lqba;->e:Ljava/lang/Object;

    iput-object p7, p0, Lqba;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Ls19;Lpl9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lqba;->a:J

    const-class p5, Lqba;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lqba;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqba;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqba;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqba;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza()Lxi;
    .locals 10

    iget-object v0, p0, Lqba;->b:Ljava/lang/Object;

    check-cast v0, Lhym;

    iget-wide v1, p0, Lqba;->a:J

    iget-object v3, p0, Lqba;->c:Ljava/lang/Object;

    check-cast v3, Lw6n;

    iget-object v4, p0, Lqba;->d:Ljava/lang/Object;

    check-cast v4, Lp8k;

    iget-object v5, p0, Lqba;->e:Ljava/lang/Object;

    check-cast v5, Lp8k;

    iget-object p0, p0, Lqba;->f:Ljava/lang/Object;

    check-cast p0, Li29;

    new-instance v6, Le8m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Le8m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Le8m;->a:Ljava/lang/Object;

    iput-object v3, v7, Le8m;->b:Ljava/lang/Object;

    sget-boolean v1, Lhym;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Le8m;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v7, Le8m;->d:Ljava/io/Serializable;

    iput-object v1, v7, Le8m;->e:Ljava/lang/Object;

    new-instance v1, Lh6n;

    invoke-direct {v1, v7}, Lh6n;-><init>(Le8m;)V

    iput-object v1, v6, Le8m;->a:Ljava/lang/Object;

    iget-object v1, v0, Lhym;->d:Lrs0;

    invoke-static {v1}, Lbfm;->a(Lrs0;)Lzbn;

    move-result-object v1

    iput-object v1, v6, Le8m;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lp8k;->e()Lfjm;

    move-result-object v1

    iput-object v1, v6, Le8m;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lp8k;->e()Lfjm;

    move-result-object v1

    iput-object v1, v6, Le8m;->d:Ljava/io/Serializable;

    iget v1, p0, Li29;->f:I

    sget-object v2, Lhym;->j:Lqs8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Li29;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_0

    iget-object p0, p0, Li29;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lnw7;->i(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Li29;->b()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lnw7;->i(Ljava/lang/Object;)V

    aget-object p0, p0, v7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    :goto_0
    new-instance v2, La9d;

    const/16 v9, 0x1a

    invoke-direct {v2, v9, v7}, La9d;-><init>(BZ)V

    if-eq v1, v8, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Lc6n;->b:Lc6n;

    goto :goto_1

    :cond_2
    sget-object v1, Lc6n;->d:Lc6n;

    goto :goto_1

    :cond_3
    sget-object v1, Lc6n;->c:Lc6n;

    goto :goto_1

    :cond_4
    sget-object v1, Lc6n;->e:Lc6n;

    goto :goto_1

    :cond_5
    sget-object v1, Lc6n;->f:Lc6n;

    goto :goto_1

    :cond_6
    sget-object v1, Lc6n;->g:Lc6n;

    :goto_1
    iput-object v1, v2, La9d;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, La9d;->c:Ljava/lang/Object;

    new-instance p0, Ld6n;

    invoke-direct {p0, v2}, Ld6n;-><init>(La9d;)V

    iput-object p0, v6, Le8m;->e:Ljava/lang/Object;

    new-instance p0, Ldf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lhym;->i:Z

    if-eqz v0, :cond_7

    sget-object v0, Lv6n;->c:Lv6n;

    goto :goto_2

    :cond_7
    sget-object v0, Lv6n;->b:Lv6n;

    :goto_2
    iput-object v0, p0, Ldf9;->c:Ljava/lang/Object;

    new-instance v0, Lj7n;

    invoke-direct {v0, v6}, Lj7n;-><init>(Le8m;)V

    iput-object v0, p0, Ldf9;->d:Ljava/lang/Object;

    new-instance v0, Lxi;

    invoke-direct {v0, p0, v7}, Lxi;-><init>(Ldf9;I)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0}, Lnw7;->i(Ljava/lang/Object;)V

    throw p0
.end method
