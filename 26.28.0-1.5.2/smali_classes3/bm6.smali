.class public final Lbm6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:I

.field public final synthetic f:Ldm6;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ldm6;JJLlq4;)V
    .locals 0

    iput-object p1, p0, Lbm6;->f:Ldm6;

    iput-wide p2, p0, Lbm6;->g:J

    iput-wide p4, p0, Lbm6;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 7

    new-instance v0, Lbm6;

    iget-wide v2, p0, Lbm6;->g:J

    iget-wide v4, p0, Lbm6;->h:J

    iget-object v1, p0, Lbm6;->f:Ldm6;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbm6;-><init>(Ldm6;JJLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lbm6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbm6;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lbm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbm6;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v1, p0, Lbm6;->e:I

    iget-object v0, p0, Lbm6;->f:Ldm6;

    iget-wide v1, p0, Lbm6;->g:J

    iget-wide v3, p0, Lbm6;->h:J

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ldm6;->i(Ldm6;JJLnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
