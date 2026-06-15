.class public final Lrz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz6;->a:Lfa8;

    iput-object p2, p0, Lrz6;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lqz6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqz6;

    iget v1, v0, Lqz6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqz6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqz6;

    invoke-direct {v0, p0, p2}, Lqz6;-><init>(Lrz6;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lqz6;->e:Ljava/lang/Object;

    iget v1, v0, Lqz6;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqz6;->d:Lr54;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz6;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8b;

    iput v3, v0, Lqz6;->g:I

    iget-object p2, p2, Li8b;->a:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfmg;

    new-instance v1, Lsp2;

    sget-object v5, Lsrb;->d1:Lsrb;

    const/16 v6, 0x14

    invoke-direct {v1, v5, v6}, Lsp2;-><init>(Lsrb;I)V

    const-string v5, "phone"

    invoke-virtual {v1, v5, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ls54;

    iget-object p1, p2, Ls54;->c:Lr54;

    if-nez p1, :cond_5

    const-class p1, Lrz6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of contactInfoByPhone is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object p2, p0, Lrz6;->a:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loa4;

    iget-wide v5, p1, Lr54;->a:J

    new-array v1, v3, [J

    const/4 v3, 0x0

    aput-wide v5, v1, v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v0, Lqz6;->d:Lr54;

    iput v2, v0, Lqz6;->g:I

    iget-object p2, p2, Loa4;->a:Lk44;

    invoke-virtual {p2, v3, v1}, Lk44;->o(Ljava/util/List;[J)V

    sget-object p2, Lfbh;->a:Lfbh;

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    iget-wide p1, p1, Lr54;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
