.class public final Ld56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoh;


# instance fields
.field public final a:Li5b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li5b;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld56;->a:Li5b;

    iput-wide p2, p0, Ld56;->b:J

    iput-wide p4, p0, Ld56;->c:J

    iput-wide p6, p0, Ld56;->d:J

    const-class p1, Ld56;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld56;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lb56;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb56;

    iget v1, v0, Lb56;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb56;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb56;

    check-cast p1, Lda4;

    invoke-direct {v0, p0, p1}, Lb56;-><init>(Ld56;Lda4;)V

    :goto_0
    iget-object p1, v0, Lb56;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lb56;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ld56;->o:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Ld56;->b:J

    iget-wide v8, p0, Ld56;->c:J

    iget-wide v10, p0, Ld56;->d:J

    const-string v12, "Fetch video. File fetcher, fileId "

    const-string v13, " chatId "

    invoke-static {v6, v7, v12, v13}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " messageId "

    invoke-static {v10, v11, v7, v6}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ld56;->a:Li5b;

    new-instance v5, Lp85;

    iget-wide v6, p0, Ld56;->b:J

    iget-wide v8, p0, Ld56;->c:J

    iget-wide v10, p0, Ld56;->d:J

    invoke-direct/range {v5 .. v11}, Lp85;-><init>(JJJ)V

    iput v4, v0, Lb56;->X:I

    invoke-virtual {p1, v5, v0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lg26;

    new-instance v0, Lv06;

    const/4 v1, 0x3

    iget-object p1, p1, Lg26;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lv06;-><init>(ILjava/lang/String;)V

    new-instance p1, Lx06;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lx06;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
