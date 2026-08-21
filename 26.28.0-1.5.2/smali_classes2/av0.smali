.class public final Lav0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Lcv0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcv0;ZLlq4;)V
    .locals 0

    iput-object p1, p0, Lav0;->h:Lcv0;

    iput-boolean p2, p0, Lav0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    new-instance p1, Lav0;

    iget-object v0, p0, Lav0;->h:Lcv0;

    iget-boolean p0, p0, Lav0;->i:Z

    invoke-direct {p1, v0, p0, p2}, Lav0;-><init>(Lcv0;ZLlq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lav0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lav0;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lav0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lav0;->g:I

    iget-object v1, p0, Lav0;->h:Lcv0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lav0;->f:Z

    iget v3, p0, Lav0;->e:I

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move p1, v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lcv0;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    invoke-virtual {p1}, Lwsc;->b()Z

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lav0;->i:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget-object v3, v1, Lcv0;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsc;

    invoke-virtual {v3}, Lwsc;->b()Z

    move-result v3

    if-eq p1, v3, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v0, 0x1

    const-wide/16 v4, 0xc8

    int-to-long v6, v3

    mul-long/2addr v6, v4

    iput v3, p0, Lav0;->e:I

    iput-boolean p1, p0, Lav0;->f:Z

    iput v2, p0, Lav0;->g:I

    invoke-static {v6, v7, p0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lhu4;->a:Lhu4;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
