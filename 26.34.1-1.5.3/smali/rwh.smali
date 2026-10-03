.class public final Lrwh;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lng7;

.field public final synthetic h:Lumf;

.field public final synthetic i:Ldf7;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lng7;Lumf;Ldf7;JLu15;)V
    .locals 0

    iput-object p1, p0, Lrwh;->g:Lng7;

    iput-object p2, p0, Lrwh;->h:Lumf;

    iput-object p3, p0, Lrwh;->i:Ldf7;

    iput-wide p4, p0, Lrwh;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwh;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lrwh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lrwh;

    iget-object v3, p0, Lrwh;->i:Ldf7;

    iget-wide v4, p0, Lrwh;->j:J

    iget-object v1, p0, Lrwh;->g:Lng7;

    iget-object v2, p0, Lrwh;->h:Lumf;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lrwh;-><init>(Lng7;Lumf;Ldf7;JLu15;)V

    iput-object p2, v0, Lrwh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrwh;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La75;

    iget-boolean v0, p0, Lrwh;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v1, Lqwh;

    iget-object v3, p0, Lrwh;->i:Ldf7;

    iget-wide v5, p0, Lrwh;->j:J

    iget-object v2, p0, Lrwh;->h:Lumf;

    invoke-direct/range {v1 .. v6}, Lqwh;-><init>(Lumf;Ldf7;La75;J)V

    iput-object v7, p0, Lrwh;->f:Ljava/lang/Object;

    iput-boolean v8, p0, Lrwh;->e:Z

    iget-object p1, p0, Lrwh;->g:Lng7;

    invoke-virtual {p1, v1, p0}, Lng7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
