.class public final Lcsa;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Ljsa;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljsa;JIJILlq4;)V
    .locals 0

    iput-object p1, p0, Lcsa;->f:Ljsa;

    iput-wide p2, p0, Lcsa;->g:J

    iput p4, p0, Lcsa;->h:I

    iput-wide p5, p0, Lcsa;->i:J

    iput p7, p0, Lcsa;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    new-instance v0, Lcsa;

    iget-wide v5, p0, Lcsa;->i:J

    iget v7, p0, Lcsa;->j:I

    iget-object v1, p0, Lcsa;->f:Ljsa;

    iget-wide v2, p0, Lcsa;->g:J

    iget v4, p0, Lcsa;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcsa;-><init>(Ljsa;JIJILlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lcsa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcsa;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lcsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcsa;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsa;->f:Ljsa;

    iget-object v0, p1, Ljsa;->l:Lxn3;

    iget-object p1, p1, Ljsa;->c:Lita;

    iget-wide v4, p1, Lita;->a:J

    iput v2, p0, Lcsa;->e:I

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v3

    new-instance v6, Lwn3;

    const/4 v13, 0x0

    iget-wide v7, p0, Lcsa;->g:J

    iget v9, p0, Lcsa;->h:I

    iget-wide v10, p0, Lcsa;->i:J

    iget v12, p0, Lcsa;->j:I

    invoke-direct/range {v6 .. v13}, Lwn3;-><init>(JIJILlq4;)V

    const/4 p1, 0x0

    move-object v8, p0

    move-object v7, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lh03;->c(JZLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

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
