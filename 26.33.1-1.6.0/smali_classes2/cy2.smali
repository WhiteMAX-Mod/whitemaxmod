.class public final Lcy2;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Ler6;

.field public final j:Ler6;


# direct methods
.method public constructor <init>(JLvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lcy2;->c:J

    const-class p1, Lcy2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcy2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcy2;->e:Lvj9;

    iput-object p4, p0, Lcy2;->f:Lvj9;

    iput-object p5, p0, Lcy2;->g:Lvj9;

    iput-object p6, p0, Lcy2;->h:Lvj9;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcy2;->i:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcy2;->j:Ler6;

    return-void
.end method


# virtual methods
.method public final d1(Lno3;ZLf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lby2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lby2;

    iget v1, v0, Lby2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lby2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lby2;

    invoke-direct {v0, p0, p3}, Lby2;-><init>(Lcy2;Lf05;)V

    :goto_0
    iget-object p3, v0, Lby2;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lby2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lcy2;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lno3;->c:Lk23;

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v6, "Success change owner, chat exist: "

    const-string v7, ", leaveChat:"

    invoke-static {v6, v7, p1, p2}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p3, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcy2;->j:Ler6;

    const p3, 0x7f080619

    if-eqz p2, :cond_7

    new-instance p2, Lyx2;

    new-instance v2, Loyi;

    const v5, 0x7f110d1c

    invoke-direct {v2, v5}, Loyi;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Lyx2;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p1, p0, Lcy2;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p2, Lf0;

    const/16 p3, 0x11

    invoke-direct {p2, p0, v3, p3}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput v4, v0, Lby2;->f:I

    invoke-static {p1, p2, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lcy2;->i:Ler6;

    sget-object p1, Lloe;->b:Lloe;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lyx2;

    new-instance v0, Loyi;

    const v1, 0x7f110d23

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lyx2;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p1, p0, Lcy2;->i:Ler6;

    new-instance p2, Lioe;

    iget-wide v0, p0, Lcy2;->c:J

    sget-object p0, Liie;->b:Liie;

    invoke-direct {p2, v0, v1, p0}, Lioe;-><init>(JLiie;)V

    invoke-static {p1, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
