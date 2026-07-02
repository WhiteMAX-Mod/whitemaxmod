.class public final Loi2;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lcx5;

.field public final i:Lcx5;


# direct methods
.method public constructor <init>(JLxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Loi2;->b:J

    const-class p1, Loi2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loi2;->c:Ljava/lang/String;

    iput-object p3, p0, Loi2;->d:Lxg8;

    iput-object p4, p0, Loi2;->e:Lxg8;

    iput-object p5, p0, Loi2;->f:Lxg8;

    iput-object p6, p0, Loi2;->g:Lxg8;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loi2;->h:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loi2;->i:Lcx5;

    return-void
.end method

.method public static final s(Loi2;Lm63;ZLcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lni2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lni2;

    iget v1, v0, Lni2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lni2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lni2;

    invoke-direct {v0, p0, p3}, Lni2;-><init>(Loi2;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lni2;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lni2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Loi2;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lm63;->c:Lll2;

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Success change owner, chat exist: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", leaveChat:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p3, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Loi2;->i:Lcx5;

    new-instance p2, Lki2;

    sget p3, Lenb;->E0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p3}, Lp5h;-><init>(I)V

    sget p3, Lcme;->Y:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Lki2;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p0, Loi2;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance p2, Lk0c;

    const/16 p3, 0xf

    invoke-direct {p2, p0, v4, p3}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lni2;->f:I

    invoke-static {p1, p2, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Loi2;->h:Lcx5;

    sget-object p1, Ls9d;->b:Ls9d;

    invoke-static {p0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Loi2;->i:Lcx5;

    new-instance p2, Lki2;

    sget p3, Lenb;->L0:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p3}, Lp5h;-><init>(I)V

    sget p3, Lcme;->Y:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lki2;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p0, Loi2;->h:Lcx5;

    new-instance p2, Lp9d;

    iget-wide v0, p0, Loi2;->b:J

    sget-object p0, Lq3d;->b:Lq3d;

    invoke-direct {p2, v0, v1, p0}, Lp9d;-><init>(JLq3d;)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method
