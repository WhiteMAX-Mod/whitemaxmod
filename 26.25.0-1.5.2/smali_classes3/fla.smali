.class public final Lfla;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public final synthetic f:Lmla;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lmla;JIJILgn4;)V
    .locals 0

    iput-object p1, p0, Lfla;->f:Lmla;

    iput-wide p2, p0, Lfla;->g:J

    iput p4, p0, Lfla;->h:I

    iput-wide p5, p0, Lfla;->i:J

    iput p7, p0, Lfla;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    new-instance v0, Lfla;

    iget-wide v5, p0, Lfla;->i:J

    iget v7, p0, Lfla;->j:I

    iget-object v1, p0, Lfla;->f:Lmla;

    iget-wide v2, p0, Lfla;->g:J

    iget v4, p0, Lfla;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lfla;-><init>(Lmla;JIJILgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfla;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfla;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lfla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfla;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lfla;->f:Lmla;

    iget-object v0, p1, Lmla;->l:Lbl3;

    iget-object p1, p1, Lmla;->c:Lkma;

    iget-wide v4, p1, Lkma;->a:J

    iput v2, p0, Lfla;->e:I

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v3

    new-instance v6, Lal3;

    const/4 v13, 0x0

    iget-wide v7, p0, Lfla;->g:J

    iget v9, p0, Lfla;->h:I

    iget-wide v10, p0, Lfla;->i:J

    iget v12, p0, Lfla;->j:I

    invoke-direct/range {v6 .. v13}, Lal3;-><init>(JIJILgn4;)V

    const/4 p1, 0x0

    move-object v8, p0

    move-object v7, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lwx2;->c(JZLla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

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
