.class public final Lovj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JZIZJLu15;)V
    .locals 0

    iput-wide p1, p0, Lovj;->f:J

    iput-boolean p3, p0, Lovj;->g:Z

    iput p4, p0, Lovj;->h:I

    iput-boolean p5, p0, Lovj;->i:Z

    iput-wide p6, p0, Lovj;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lovj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lovj;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lovj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lovj;

    iget-boolean v5, p0, Lovj;->i:Z

    iget-wide v6, p0, Lovj;->j:J

    iget-wide v1, p0, Lovj;->f:J

    iget-boolean v3, p0, Lovj;->g:Z

    iget v4, p0, Lovj;->h:I

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lovj;-><init>(JZIZJLu15;)V

    iput-object p2, v0, Lovj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lovj;->e:Ljava/lang/Object;

    check-cast v0, Lu63;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lovj;->f:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    iget-object p1, v0, Lu63;->e:Ljava/util/Map;

    instance-of v1, p1, Lsy;

    if-eqz v1, :cond_0

    check-cast p1, Lsy;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokd;->v(Ljava/util/Map;)Lsy;

    move-result-object p1

    :goto_0
    iget-wide v1, p0, Lovj;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lu63;->e:Ljava/util/Map;

    :cond_1
    iget-boolean p1, p0, Lovj;->g:Z

    iput-boolean p1, v0, Lu63;->j0:Z

    iget v1, p0, Lovj;->h:I

    if-ltz v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lovj;->i:Z

    if-eqz p0, :cond_3

    :cond_2
    iput v1, v0, Lu63;->m:I

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
