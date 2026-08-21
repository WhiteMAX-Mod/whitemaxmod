.class public final Lns2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lqpa;

.field public final c:Ljsa;

.field public final d:Lm8b;

.field public final e:Lm8b;

.field public final f:Ll8b;

.field public final g:Ljava/lang/String;

.field public h:Lup8;

.field public final i:Lmsa;

.field public final j:Lmjg;


# direct methods
.method public constructor <init>(JLqpa;Ljsa;Lmsa;Lmjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lns2;->a:J

    iput-object p3, p0, Lns2;->b:Lqpa;

    iput-object p4, p0, Lns2;->c:Ljsa;

    sget-object p1, Lui9;->a:Lm8b;

    new-instance p1, Lm8b;

    invoke-direct {p1}, Lm8b;-><init>()V

    iput-object p1, p0, Lns2;->d:Lm8b;

    new-instance p1, Lm8b;

    invoke-direct {p1}, Lm8b;-><init>()V

    iput-object p1, p0, Lns2;->e:Lm8b;

    sget-object p1, Lki9;->a:Ll8b;

    new-instance p1, Ll8b;

    invoke-direct {p1}, Ll8b;-><init>()V

    iput-object p1, p0, Lns2;->f:Ll8b;

    const-class p1, Lns2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns2;->g:Ljava/lang/String;

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object p1

    invoke-virtual {p1}, Lwo8;->j0()V

    iput-object p1, p0, Lns2;->h:Lup8;

    iput-object p5, p0, Lns2;->i:Lmsa;

    iput-object p6, p0, Lns2;->j:Lmjg;

    invoke-virtual {p0}, Lns2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lns2;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->c:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "start counting posts view"

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lns2;->j:Lmjg;

    new-instance v1, Lls2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lls2;-><init>(Lxx6;Lns2;I)V

    new-instance v0, Lra1;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lra1;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p0, Lns2;->a:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lew5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v3, p0, Lns2;->a:J

    invoke-static {v0, v3, v4}, Le9i;->G(Lxx6;J)Lxx6;

    move-result-object v0

    :cond_2
    new-instance v1, Lls2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Lls2;-><init>(Lxx6;Lns2;I)V

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {v3, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Le9i;->G(Lxx6;J)Lxx6;

    move-result-object v0

    new-instance v1, Ljhc;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v2, v3}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, Lns2;->i:Lmsa;

    invoke-virtual {v0}, Lmsa;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v0

    new-instance v1, Lj22;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lup8;->Y(Lcf7;)Lno5;

    iput-object v0, p0, Lns2;->h:Lup8;

    return-void
.end method
