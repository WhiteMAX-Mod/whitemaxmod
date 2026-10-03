.class public final Lcz2;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Ljs6;

.field public final j:Ljs6;


# direct methods
.method public constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lcz2;->c:J

    const-class p1, Lcz2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcz2;->e:Lpl9;

    iput-object p4, p0, Lcz2;->f:Lpl9;

    iput-object p5, p0, Lcz2;->g:Lpl9;

    iput-object p6, p0, Lcz2;->h:Lpl9;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcz2;->i:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcz2;->j:Ljs6;

    return-void
.end method


# virtual methods
.method public final c1(Lyp3;ZLw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lbz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbz2;

    iget v1, v0, Lbz2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbz2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbz2;

    invoke-direct {v0, p0, p3}, Lbz2;-><init>(Lcz2;Lw15;)V

    :goto_0
    iget-object p3, v0, Lbz2;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lbz2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lcz2;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lyp3;->c:Lw33;

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v6, "Success change owner, chat exist: "

    const-string v7, ", leaveChat:"

    invoke-static {v6, v7, p1, p2}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p3, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcz2;->j:Ljs6;

    const p3, 0x7f08068d

    if-eqz p2, :cond_7

    new-instance p2, Lyy2;

    new-instance v2, Lg5j;

    const v5, 0x7f110d61

    invoke-direct {v2, v5}, Lg5j;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Lyy2;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz2;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Lf0;

    const/16 p3, 0x11

    invoke-direct {p2, p0, v3, p3}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v4, v0, Lbz2;->f:I

    invoke-static {p1, p2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lcz2;->i:Ljs6;

    sget-object p1, Lyre;->b:Lyre;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lyy2;

    new-instance v0, Lg5j;

    const v1, 0x7f110d68

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lyy2;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz2;->i:Ljs6;

    new-instance p2, Lvre;

    iget-wide v0, p0, Lcz2;->c:J

    sget-object p0, Lule;->b:Lule;

    invoke-direct {p2, v0, v1, p0}, Lvre;-><init>(JLule;)V

    invoke-virtual {p1, p2}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
