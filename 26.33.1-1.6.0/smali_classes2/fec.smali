.class public final Lfec;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Ldh9;


# instance fields
.field public final A:Llnh;

.field public final B:Llnh;

.field public final C:Llnh;

.field public D:Z

.field public final c:Ljcg;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public final q:Lcbf;

.field public final r:Lzrh;

.field public final s:Lzrh;

.field public final t:Lzrh;

.field public final u:Ler6;

.field public final v:Ler6;

.field public w:Z

.field public final x:Llnh;

.field public final y:Llnh;

.field public final z:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lexb;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfec;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "changeCommentsPushJob"

    const-string v6, "getChangeCommentsPushJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "changeCallVibrationStateJob"

    const-string v7, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "checkBatteryOptimizationNotificationStateJob"

    const-string v8, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Ldh9;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lfec;->E:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ljcg;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lfec;->c:Ljcg;

    iput-object p2, p0, Lfec;->d:Lvj9;

    iput-object p4, p0, Lfec;->e:Lvj9;

    iput-object p5, p0, Lfec;->f:Lvj9;

    iput-object p6, p0, Lfec;->g:Lvj9;

    iput-object p3, p0, Lfec;->h:Lvj9;

    iput-object p7, p0, Lfec;->i:Lvj9;

    iput-object p10, p0, Lfec;->j:Lvj9;

    iput-object p8, p0, Lfec;->k:Lvj9;

    iput-object p9, p0, Lfec;->l:Lvj9;

    sget-object p2, Lcl6;->a:Lcl6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lfec;->m:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lfec;->n:Lcbf;

    invoke-virtual {p1}, Ljcg;->b()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lfec;->o:Lzrh;

    new-instance p4, Lcbf;

    invoke-direct {p4, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Lfec;->p:Lcbf;

    invoke-virtual {p1}, Ljcg;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    new-instance p4, Lcbf;

    invoke-direct {p4, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Lfec;->q:Lcbf;

    invoke-virtual {p1}, Ljcg;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lfec;->r:Lzrh;

    invoke-virtual {p0}, Lfec;->e1()Lhuf;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lfec;->s:Lzrh;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p5

    iput-object p5, p0, Lfec;->t:Lzrh;

    new-instance p6, Ler6;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lfec;->u:Ler6;

    new-instance p6, Ler6;

    invoke-direct {p6, p7}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lfec;->v:Ler6;

    invoke-virtual {p0}, Lfec;->h1()Lkmd;

    move-result-object p6

    invoke-virtual {p6}, Lkmd;->c()Z

    move-result p6

    xor-int/2addr p6, p3

    iput-boolean p6, p0, Lfec;->w:Z

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Lfec;->x:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Lfec;->y:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Lfec;->z:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Lfec;->A:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Lfec;->B:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Lfec;->C:Llnh;

    invoke-virtual {p0}, Lfec;->d1()Lzxj;

    move-result-object p6

    iget-object p6, p6, Lzxj;->e:Lzoi;

    invoke-virtual {p6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lud7;

    invoke-virtual {p0}, Lfec;->d1()Lzxj;

    move-result-object p9

    iget-object p9, p9, Lzxj;->f:Lzoi;

    invoke-virtual {p9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lud7;

    new-instance p10, Lcbf;

    invoke-direct {p10, p1}, Lcbf;-><init>(Lkxb;)V

    new-instance p1, Lcbf;

    invoke-direct {p1, p5}, Lcbf;-><init>(Lkxb;)V

    new-instance p5, Lcbf;

    invoke-direct {p5, p2}, Lcbf;-><init>(Lkxb;)V

    invoke-interface {p8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwy0;

    iget-object p2, p2, Lwy0;->f:Lcbf;

    invoke-virtual {p0}, Lfec;->h1()Lkmd;

    move-result-object p8

    new-instance v0, Le5d;

    invoke-direct {v0, p3}, Le5d;-><init>(B)V

    const-string v1, "ignore_battery_optimizations"

    invoke-virtual {p8, v1, v0}, Lkmd;->h(Ljava/lang/String;Lsv7;)Lud7;

    move-result-object p8

    const/4 v0, 0x7

    new-array v0, v0, [Lud7;

    aput-object p6, v0, p4

    aput-object p9, v0, p3

    const/4 p3, 0x2

    aput-object p10, v0, p3

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p2, v0, p1

    const/4 p1, 0x6

    aput-object p8, v0, p1

    new-instance p1, Lac4;

    const/16 p2, 0x19

    invoke-direct {p1, v0, p0, p2}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lpfa;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p7, p4}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p4, Lgf7;

    invoke-direct {p4, p1, p2, p3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lfec;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p4, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public static g1(I)Loyi;
    .locals 2

    const v0, 0x7f1109c8

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, Loyi;

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Loyi;

    const v0, 0x7f1109c9

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Loyi;

    const v0, 0x7f1109c7

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Loyi;

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final d1()Lzxj;
    .locals 0

    iget-object p0, p0, Lfec;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    return-object p0
.end method

.method public final e1()Lhuf;
    .locals 4

    iget-object v0, p0, Lfec;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->S()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lduf;->Q(Ljava/lang/String;)Lhuf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfec;->d1()Lzxj;

    move-result-object p0

    invoke-virtual {p0}, Lzxj;->g()Lhuf;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final f1()Llri;
    .locals 0

    iget-object p0, p0, Lfec;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final h1()Lkmd;
    .locals 0

    iget-object p0, p0, Lfec;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0
.end method

.method public final i1()Lbzd;
    .locals 0

    iget-object p0, p0, Lfec;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method

.method public final j1()Z
    .locals 2

    invoke-virtual {p0}, Lfec;->d1()Lzxj;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, La4;->d:Lak9;

    const-string v1, "app.comments.push.notification.status"

    invoke-virtual {p0, v1, v0}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ly2g;->d(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k1(J)V
    .locals 9

    const v0, 0x7f0905f6

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lfec;->u:Ler6;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ltcc;->b:Ltcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqi5;

    const-string p1, ":settings/ringtone"

    invoke-direct {p0, p1, v2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0905f7

    int-to-long v3, v0

    cmp-long v0, p1, v3

    iget-object v3, p0, Lfjk;->b:Lvz4;

    const/4 v4, 0x2

    sget-object v5, Lfec;->E:[Ldh9;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfec;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p2, Ldec;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v2, v0}, Ldec;-><init>(Lfec;Ld05;B)V

    invoke-static {v3, p1, v4, p2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, p0, Lfec;->B:Llnh;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0905ee

    int-to-long v6, v0

    cmp-long v0, p1, v6

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfec;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p2, Ldec;

    invoke-direct {p2, p0, v2, v4}, Ldec;-><init>(Lfec;Ld05;B)V

    invoke-static {v3, p1, v4, p2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, p0, Lfec;->y:Llnh;

    aget-object v0, v5, v6

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f0905ec

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    sget-object p0, Ltcc;->b:Ltcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqi5;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1, v2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    const v0, 0x7f0905e3

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    sget-object p0, Ltcc;->b:Ltcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqi5;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1, v2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f0905fc

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_5

    sget-object p0, Ltcc;->b:Ltcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqi5;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1, v2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f090600

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lfec;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p2, Ldec;

    invoke-direct {p2, p0, v2, v6}, Ldec;-><init>(Lfec;Ld05;B)V

    invoke-static {p0, p1, p2, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object p2, p0, Lfec;->z:Llnh;

    aget-object v0, v5, v4

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f0905e7

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lfec;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p2, Ldec;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v2, v0}, Ldec;-><init>(Lfec;Ld05;B)V

    invoke-static {v3, p1, v4, p2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lfec;->A:Llnh;

    invoke-virtual {v0, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f0905f4

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_8

    sget-object p0, Lzdc;->b:Lzdc;

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f0905f1

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_9

    sget-object p0, Laec;->b:Laec;

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f0905df

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_b

    iget-object p1, p0, Lfec;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhq0;

    invoke-virtual {p2}, Lhq0;->e()Z

    move-result p2

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq0;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lhq0;->i(Z)V

    iget-object p1, p0, Lfec;->t:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lfec;->h1()Lkmd;

    move-result-object p1

    invoke-virtual {p1}, Lkmd;->c()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Laec;->b:Laec;

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lfec;->l1()V

    return-void

    :cond_b
    const v0, 0x7f0905ef

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lfec;->h1()Lkmd;

    move-result-object p0

    invoke-virtual {p0}, Lkmd;->c()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lydc;->b:Lydc;

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object p0, Laec;->b:Laec;

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final l1()V
    .locals 5

    invoke-virtual {p0}, Lfec;->i1()Lbzd;

    move-result-object v0

    invoke-virtual {v0}, Lbzd;->h()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x3

    iget-object v4, p0, Lfjk;->b:Lvz4;

    invoke-static {v4, v1, v2, v0, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lfec;->E:[Ldh9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lfec;->C:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
