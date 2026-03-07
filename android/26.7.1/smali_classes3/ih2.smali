.class public final Lih2;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lfx5;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lfx5;


# direct methods
.method public constructor <init>(JLxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lih2;->b:J

    const-class p1, Lih2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lih2;->c:Ljava/lang/String;

    iput-object p3, p0, Lih2;->d:Lxk8;

    iput-object p4, p0, Lih2;->o:Lxk8;

    iput-object p5, p0, Lih2;->X:Lxk8;

    iput-object p6, p0, Lih2;->Y:Lxk8;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lih2;->Z:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lih2;->v0:Lfx5;

    return-void
.end method

.method public static final s(Lih2;Lda3;ZLuh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgh2;

    iget v1, v0, Lgh2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh2;

    invoke-direct {v0, p0, p3}, Lgh2;-><init>(Lih2;Luh4;)V

    :goto_0
    iget-object p3, v0, Lgh2;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lgh2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lih2;->c:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, La09;->o:La09;

    invoke-virtual {v2, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lda3;->c:Lsj2;

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

    invoke-virtual {v2, v5, p3, p1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Lih2;->v0:Lfx5;

    new-instance p2, Ldh2;

    sget p3, Lezb;->q0:I

    new-instance v2, Logh;

    invoke-direct {v2, p3}, Logh;-><init>(I)V

    sget p3, Le1f;->D:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Ldh2;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lih2;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance p2, Lhh2;

    invoke-direct {p2, p0, v4}, Lhh2;-><init>(Lih2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lgh2;->X:I

    invoke-static {p1, p2, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lih2;->Z:Lfx5;

    sget-object p1, Lkmd;->b:Lkmd;

    invoke-static {p0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lih2;->v0:Lfx5;

    new-instance p2, Ldh2;

    sget p3, Lezb;->x0:I

    new-instance v0, Logh;

    invoke-direct {v0, p3}, Logh;-><init>(I)V

    sget p3, Le1f;->D:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Ldh2;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lih2;->Z:Lfx5;

    new-instance p2, Lhmd;

    iget-wide v0, p0, Lih2;->b:J

    sget-object p0, Lped;->b:Lped;

    invoke-direct {p2, v0, v1, p0}, Lhmd;-><init>(JLped;)V

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method
