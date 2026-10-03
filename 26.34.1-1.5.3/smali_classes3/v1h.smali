.class public final Lv1h;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Luo6;


# static fields
.field public static final synthetic q:[Lvi9;


# instance fields
.field public final c:Lj31;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Ltwh;

.field public final l:Lcff;

.field public m:Ljava/lang/Long;

.field public n:I

.field public final o:Lm2m;

.field public final p:Ljs6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv1h;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv1h;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lj31;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lv1h;->c:Lj31;

    iput-object p2, p0, Lv1h;->d:Lpl9;

    iput-object p3, p0, Lv1h;->e:Lpl9;

    iput-object p4, p0, Lv1h;->f:Lpl9;

    iput-object p5, p0, Lv1h;->g:Lpl9;

    iput-object p6, p0, Lv1h;->h:Lpl9;

    iput-object p7, p0, Lv1h;->i:Lpl9;

    iput-object p8, p0, Lv1h;->j:Lpl9;

    sget-object p2, Lhm6;->a:Lhm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lv1h;->k:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lv1h;->l:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lv1h;->o:Lm2m;

    new-instance p2, Ljs6;

    const-string p4, "blacklist"

    invoke-direct {p2, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lv1h;->p:Ljs6;

    iget-object p1, p1, Lj31;->b:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    new-instance p1, Lm50;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lm50;-><init>(Lv1h;Lpl9;Lu15;)V

    new-instance p3, Lpg7;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p1, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p1, Lvlb;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p4, p2}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, p4, p1, p5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget v0, p0, Lv1h;->n:I

    invoke-virtual {p0, v0}, Lv1h;->c1(I)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget p0, p0, Lv1h;->n:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a1()V
    .locals 1

    iget-object p0, p0, Lv1h;->c:Lj31;

    iget-object v0, p0, Lj31;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    invoke-virtual {v0, p0}, Lra1;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c1(I)V
    .locals 4

    iget-object v0, p0, Lv1h;->m:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1h;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    new-instance v1, Ljv4;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v2

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Ljv4;-><init>(JI)V

    invoke-static {v0, v1}, Lpoc;->q(Lpoc;Ltr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv1h;->m:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final d1(Lgs4;)Le31;
    .locals 11

    iget-object p0, p0, Lv1h;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v10

    new-instance v3, Le31;

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v4

    if-eqz v10, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-virtual {v0}, Lsbe;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lqw0;->b:Lqw0;

    invoke-virtual {p1, v0}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual {p1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v10, :cond_2

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lsbe;->b(Lsbe;Lv33;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Le31;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
