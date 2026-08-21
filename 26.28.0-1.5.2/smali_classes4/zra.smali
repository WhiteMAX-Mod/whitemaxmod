.class public final Lzra;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljsa;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljsa;JZZLlq4;)V
    .locals 0

    iput-object p1, p0, Lzra;->g:Ljsa;

    iput-wide p2, p0, Lzra;->h:J

    iput-boolean p4, p0, Lzra;->i:Z

    iput-boolean p5, p0, Lzra;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    new-instance v0, Lzra;

    iget-boolean v4, p0, Lzra;->i:Z

    iget-boolean v5, p0, Lzra;->j:Z

    iget-object v1, p0, Lzra;->g:Ljsa;

    iget-wide v2, p0, Lzra;->h:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzra;-><init>(Ljsa;JZZLlq4;)V

    iput-object p1, v0, Lzra;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzra;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lzra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lzra;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v1, p0, Lzra;->e:I

    const/4 v2, 0x1

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, p0, Lzra;->g:Ljsa;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Ljsa;->w2:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Ljsa;->X:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll93;

    iget-wide v6, p1, Lrt2;->a:J

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v8

    iput-object v0, p0, Lzra;->f:Ljava/lang/Object;

    iput v2, p0, Lzra;->e:I

    iget-wide v10, p0, Lzra;->h:J

    iget-boolean v12, p0, Lzra;->i:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Ll93;->a(JJJZLnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-boolean p0, v13, Lzra;->j:Z

    if-nez p0, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lcqk;->m(Lgu4;)V

    iget-object p0, v4, Ljsa;->E2:Lic6;

    sget-object p1, Lbja;->a:Lbja;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v3
.end method
