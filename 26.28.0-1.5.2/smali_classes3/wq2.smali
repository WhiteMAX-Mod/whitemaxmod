.class public final Lwq2;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lic6;

.field public final j:Lic6;


# direct methods
.method public constructor <init>(JLny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lwq2;->c:J

    const-class p1, Lwq2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwq2;->d:Ljava/lang/String;

    iput-object p3, p0, Lwq2;->e:Lny8;

    iput-object p4, p0, Lwq2;->f:Lny8;

    iput-object p5, p0, Lwq2;->g:Lny8;

    iput-object p6, p0, Lwq2;->h:Lny8;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwq2;->i:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwq2;->j:Lic6;

    return-void
.end method

.method public static final B(Lwq2;Ldg3;ZLnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lvq2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvq2;

    iget v1, v0, Lvq2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq2;

    invoke-direct {v0, p0, p3}, Lvq2;-><init>(Lwq2;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lvq2;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lvq2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lwq2;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Ldg3;->c:Lst2;

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v6, "Success change owner, chat exist: "

    const-string v7, ", leaveChat:"

    invoke-static {v6, v7, p1, p2}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p3, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lwq2;->j:Lic6;

    const p3, 0x7f0805ae

    if-eqz p2, :cond_7

    new-instance p2, Lsq2;

    new-instance v2, Ltnh;

    const v5, 0x7f110caf

    invoke-direct {v2, v5}, Ltnh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Lsq2;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p1, p0, Lwq2;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Ljhc;

    const/16 p3, 0x10

    invoke-direct {p2, p0, v3, p3}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    iput v4, v0, Lvq2;->f:I

    invoke-static {p1, p2, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lwq2;->i:Lic6;

    sget-object p1, Lksd;->b:Lksd;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lsq2;

    new-instance v0, Ltnh;

    const v1, 0x7f110cb6

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lsq2;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p1, p0, Lwq2;->i:Lic6;

    new-instance p2, Lhsd;

    iget-wide v0, p0, Lwq2;->c:J

    sget-object p0, Lkmd;->b:Lkmd;

    invoke-direct {p2, v0, v1, p0}, Lhsd;-><init>(JLkmd;)V

    invoke-static {p1, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
