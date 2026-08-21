.class public final Lwwc;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lt73;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lmjg;

.field public final m:Lr8e;

.field public final n:Lic6;

.field public final o:Lic6;

.field public final p:Lpzf;


# direct methods
.method public constructor <init>(JLt73;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lwwc;->c:J

    iput-object p3, p0, Lwwc;->d:Lt73;

    iput-object p4, p0, Lwwc;->e:Lny8;

    iput-object p5, p0, Lwwc;->f:Lny8;

    iput-object p6, p0, Lwwc;->g:Lny8;

    iput-object p7, p0, Lwwc;->h:Lny8;

    iput-object p8, p0, Lwwc;->i:Lny8;

    iput-object p9, p0, Lwwc;->j:Lny8;

    iput-object p10, p0, Lwwc;->k:Lny8;

    new-instance p1, Lrwc;

    new-instance p6, Ltnh;

    const p2, 0x7f1108da

    invoke-direct {p6, p2}, Ltnh;-><init>(I)V

    const/4 p8, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p1 .. p8}, Lrwc;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lynh;Ljava/lang/String;Z)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lwwc;->l:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lwwc;->m:Lr8e;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwwc;->n:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwwc;->o:Lic6;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Le9i;->a(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lwwc;->p:Lpzf;

    const-wide/16 p3, 0x12c

    invoke-static {p1, p3, p4}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object p1

    new-instance p3, Lswc;

    invoke-direct {p3, p0, p2}, Lswc;-><init>(Lwwc;Llq4;)V

    invoke-static {p1, p3}, Le9i;->k0(Lxx6;Lqf7;)Lur2;

    move-result-object p1

    new-instance p3, Lqz9;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p2, p4}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(ZZ)V
    .locals 2

    iget-object v0, p0, Lwwc;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v1, Lwsc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltwc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Ltwc;-><init>(Lwwc;ZZLlq4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p0, v1, p2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_0
    iget-object p0, p0, Lwwc;->o:Lic6;

    sget-object p1, Lkwc;->a:Lkwc;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 7

    new-instance v0, Lnwc;

    iget-object v1, p0, Lwwc;->l:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwc;

    iget-object v2, v2, Lrwc;->c:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwc;

    iget-object v1, v1, Lrwc;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_1
    invoke-direct {v0, v5, v6, v3, v4}, Lnwc;-><init>(DD)V

    iget-object p0, p0, Lwwc;->n:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
