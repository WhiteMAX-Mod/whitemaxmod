.class public final Lcgb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public final synthetic f:Logb;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Logb;JIJILd05;)V
    .locals 0

    iput-object p1, p0, Lcgb;->f:Logb;

    iput-wide p2, p0, Lcgb;->g:J

    iput p4, p0, Lcgb;->h:I

    iput-wide p5, p0, Lcgb;->i:J

    iput p7, p0, Lcgb;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcgb;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lcgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lcgb;

    iget-wide v5, p0, Lcgb;->i:J

    iget v7, p0, Lcgb;->j:I

    iget-object v1, p0, Lcgb;->f:Logb;

    iget-wide v2, p0, Lcgb;->g:J

    iget v4, p0, Lcgb;->h:I

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcgb;-><init>(Logb;JIJILd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lcgb;->e:Z

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcgb;->f:Logb;

    iget-object v0, p1, Logb;->l:Lrw3;

    iget-object p1, p1, Logb;->c:Lqhb;

    iget-wide v4, p1, Lqhb;->a:J

    iput-boolean v2, p0, Lcgb;->e:Z

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v3

    new-instance v6, Lqw3;

    const/4 v13, 0x0

    iget-wide v7, p0, Lcgb;->g:J

    iget v9, p0, Lcgb;->h:I

    iget-wide v10, p0, Lcgb;->i:J

    iget v12, p0, Lcgb;->j:I

    invoke-direct/range {v6 .. v13}, Lqw3;-><init>(JIJILd05;)V

    const/4 p1, 0x0

    move-object v8, p0

    move-object v7, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lw83;->c(JZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
