.class public final Lkjg;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldz6;

.field public final synthetic h:Lwfe;

.field public final synthetic i:Lyx6;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ldz6;Lwfe;Lyx6;JLlq4;)V
    .locals 0

    iput-object p1, p0, Lkjg;->g:Ldz6;

    iput-object p2, p0, Lkjg;->h:Lwfe;

    iput-object p3, p0, Lkjg;->i:Lyx6;

    iput-wide p4, p0, Lkjg;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    new-instance v0, Lkjg;

    iget-object v3, p0, Lkjg;->i:Lyx6;

    iget-wide v4, p0, Lkjg;->j:J

    iget-object v1, p0, Lkjg;->g:Ldz6;

    iget-object v2, p0, Lkjg;->h:Lwfe;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkjg;-><init>(Ldz6;Lwfe;Lyx6;JLlq4;)V

    iput-object p1, v0, Lkjg;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lkjg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkjg;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lkjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkjg;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgu4;

    iget v0, p0, Lkjg;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v1, Ljjg;

    iget-object v3, p0, Lkjg;->i:Lyx6;

    iget-wide v5, p0, Lkjg;->j:J

    iget-object v2, p0, Lkjg;->h:Lwfe;

    invoke-direct/range {v1 .. v6}, Ljjg;-><init>(Lwfe;Lyx6;Lgu4;J)V

    iput-object v7, p0, Lkjg;->f:Ljava/lang/Object;

    iput v8, p0, Lkjg;->e:I

    iget-object p1, p0, Lkjg;->g:Ldz6;

    invoke-virtual {p1, v1, p0}, Ldz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
