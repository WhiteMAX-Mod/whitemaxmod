.class public final Lz1i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JZIZJLgn4;)V
    .locals 0

    iput-wide p1, p0, Lz1i;->f:J

    iput-boolean p3, p0, Lz1i;->g:Z

    iput p4, p0, Lz1i;->h:I

    iput-boolean p5, p0, Lz1i;->i:Z

    iput-wide p6, p0, Lz1i;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    new-instance v0, Lz1i;

    iget-boolean v5, p0, Lz1i;->i:Z

    iget-wide v6, p0, Lz1i;->j:J

    iget-wide v1, p0, Lz1i;->f:J

    iget-boolean v3, p0, Lz1i;->g:Z

    iget v4, p0, Lz1i;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lz1i;-><init>(JZIZJLgn4;)V

    iput-object p1, v0, Lz1i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liu2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lz1i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lz1i;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lz1i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz1i;->e:Ljava/lang/Object;

    check-cast v0, Liu2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lz1i;->f:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    iget-object p1, v0, Liu2;->e:Ljava/util/Map;

    instance-of v1, p1, Lzv;

    if-eqz v1, :cond_0

    check-cast p1, Lzv;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lywh;->f0(Ljava/util/Map;)Lzv;

    move-result-object p1

    :goto_0
    iget-wide v1, p0, Lz1i;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Liu2;->e:Ljava/util/Map;

    :cond_1
    iget-boolean p1, p0, Lz1i;->g:Z

    iput-boolean p1, v0, Liu2;->j0:Z

    iget v1, p0, Lz1i;->h:I

    if-ltz v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lz1i;->i:Z

    if-eqz p0, :cond_3

    :cond_2
    iput v1, v0, Liu2;->m:I

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
