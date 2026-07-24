.class public final Lh00;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcu2;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lus3;


# direct methods
.method public constructor <init>(Lcu2;JIJIJLus3;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lh00;->f:Lcu2;

    iput-wide p2, p0, Lh00;->g:J

    iput p4, p0, Lh00;->h:I

    iput-wide p5, p0, Lh00;->i:J

    iput p7, p0, Lh00;->j:I

    iput-wide p8, p0, Lh00;->k:J

    iput-object p10, p0, Lh00;->l:Lus3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 12

    new-instance v0, Lh00;

    iget-wide v8, p0, Lh00;->k:J

    iget-object v10, p0, Lh00;->l:Lus3;

    iget-object v1, p0, Lh00;->f:Lcu2;

    iget-wide v2, p0, Lh00;->g:J

    iget v4, p0, Lh00;->h:I

    iget-wide v5, p0, Lh00;->i:J

    iget v7, p0, Lh00;->j:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lh00;-><init>(Lcu2;JIJIJLus3;Lmk4;)V

    iput-object p1, v0, Lh00;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqr2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lh00;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh00;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lh00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lh00;->e:Ljava/lang/Object;

    check-cast v0, Lqr2;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lqr2;->n:Lbs2;

    iget-object p1, p0, Lh00;->f:Lcu2;

    iget-object v2, p1, Lcu2;->c:Ljava/util/List;

    sget-object v11, Lh95;->e:Lh95;

    iget-wide v3, p0, Lh00;->g:J

    iget v5, p0, Lh00;->h:I

    iget-wide v6, p0, Lh00;->i:J

    iget v8, p0, Lh00;->j:I

    iget-wide v9, p0, Lh00;->k:J

    invoke-static/range {v1 .. v11}, Lqhf;->D(Lbs2;Ljava/util/List;JIJIJLh95;)V

    iget-object p0, p0, Lh00;->l:Lus3;

    if-eqz p0, :cond_0

    iget-wide v1, v0, Lqr2;->j:J

    iget-wide v3, p0, Lio0;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iput-wide v3, v0, Lqr2;->j:J

    iget-object p1, v0, Lqr2;->n:Lbs2;

    iget-wide v0, p0, Le2a;->c:J

    invoke-static {p1, v0, v1, v11}, Lqhf;->b0(Lbs2;JLh95;)V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
