.class public final Lkob;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lzv8;


# instance fields
.field public final A:Lp3c;

.field public final B:Lp3c;

.field public final C:Lp3c;

.field public D:Z

.field public final c:Lu7f;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lmjg;

.field public final n:Lr8e;

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public final q:Lr8e;

.field public final r:Lmjg;

.field public final s:Lmjg;

.field public final t:Lmjg;

.field public final u:Lic6;

.field public final v:Lic6;

.field public w:Z

.field public final x:Lp3c;

.field public final y:Lp3c;

.field public final z:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz8b;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkob;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "changeCommentsPushJob"

    const-string v6, "getChangeCommentsPushJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "changeCallVibrationStateJob"

    const-string v7, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "checkBatteryOptimizationNotificationStateJob"

    const-string v8, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lzv8;

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

    sput-object v3, Lkob;->E:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lu7f;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 2

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lkob;->c:Lu7f;

    iput-object p2, p0, Lkob;->d:Lny8;

    iput-object p4, p0, Lkob;->e:Lny8;

    iput-object p5, p0, Lkob;->f:Lny8;

    iput-object p6, p0, Lkob;->g:Lny8;

    iput-object p3, p0, Lkob;->h:Lny8;

    iput-object p7, p0, Lkob;->i:Lny8;

    iput-object p10, p0, Lkob;->j:Lny8;

    iput-object p8, p0, Lkob;->k:Lny8;

    iput-object p9, p0, Lkob;->l:Lny8;

    sget-object p2, Lr66;->a:Lr66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lkob;->m:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lkob;->n:Lr8e;

    invoke-virtual {p1}, Lu7f;->b()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lkob;->o:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Lkob;->p:Lr8e;

    invoke-virtual {p1}, Lu7f;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    new-instance p4, Lr8e;

    invoke-direct {p4, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Lkob;->q:Lr8e;

    invoke-virtual {p1}, Lu7f;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lkob;->r:Lmjg;

    invoke-virtual {p0}, Lkob;->C()Ldqe;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lkob;->s:Lmjg;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, Lkob;->t:Lmjg;

    new-instance p6, Lic6;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lkob;->u:Lic6;

    new-instance p6, Lic6;

    invoke-direct {p6, p7}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lkob;->v:Lic6;

    invoke-virtual {p0}, Lkob;->F()Lwsc;

    move-result-object p6

    invoke-virtual {p6}, Lwsc;->b()Z

    move-result p6

    xor-int/2addr p6, p3

    iput-boolean p6, p0, Lkob;->w:Z

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lkob;->x:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lkob;->y:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lkob;->z:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lkob;->A:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lkob;->B:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lkob;->C:Lp3c;

    invoke-virtual {p0}, Lkob;->B()Lnni;

    move-result-object p6

    iget-object p6, p6, Lnni;->e:Lifh;

    invoke-virtual {p6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lxx6;

    invoke-virtual {p0}, Lkob;->B()Lnni;

    move-result-object p9

    iget-object p9, p9, Lnni;->f:Lifh;

    invoke-virtual {p9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lxx6;

    new-instance p10, Lr8e;

    invoke-direct {p10, p1}, Lr8e;-><init>(Lf9b;)V

    new-instance p1, Lr8e;

    invoke-direct {p1, p5}, Lr8e;-><init>(Lf9b;)V

    new-instance p5, Lr8e;

    invoke-direct {p5, p2}, Lr8e;-><init>(Lf9b;)V

    invoke-interface {p8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcv0;

    iget-object p2, p2, Lcv0;->f:Lr8e;

    invoke-virtual {p0}, Lkob;->F()Lwsc;

    move-result-object p8

    new-instance v0, Lcka;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcka;-><init>(I)V

    const-string v1, "ignore_battery_optimizations"

    invoke-virtual {p8, v1, v0}, Lwsc;->g(Ljava/lang/String;Laf7;)Lxx6;

    move-result-object p8

    const/4 v0, 0x7

    new-array v0, v0, [Lxx6;

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

    new-instance p1, Lo24;

    const/16 p2, 0x17

    invoke-direct {p1, v0, p2, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lqz9;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p7, p4}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p4, Lfz6;

    invoke-direct {p4, p1, p2, p3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lkob;->D()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p4, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static E(I)Ltnh;
    .locals 2

    const v0, 0x7f110974

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, Ltnh;

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Ltnh;

    const v0, 0x7f110975

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Ltnh;

    const v0, 0x7f110973

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Ltnh;

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final B()Lnni;
    .locals 0

    iget-object p0, p0, Lkob;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    return-object p0
.end method

.method public final C()Ldqe;
    .locals 4

    iget-object v0, p0, Lkob;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb9;

    invoke-virtual {v1}, Lxb9;->T()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzpe;->t(Ljava/lang/String;)Ldqe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkob;->B()Lnni;

    move-result-object p0

    invoke-virtual {p0}, Lnni;->g()Ldqe;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final D()Lxhh;
    .locals 0

    iget-object p0, p0, Lkob;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final F()Lwsc;
    .locals 0

    iget-object p0, p0, Lkob;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    return-object p0
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lkob;->B()Lnni;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lo3;->d:Lry8;

    const-string v1, "app.comments.push.notification.status"

    invoke-virtual {p0, v1, v0}, Lry8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnbh;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H(J)V
    .locals 9

    const v0, 0x7f0905a8

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lkob;->u:Lic6;

    if-nez v0, :cond_0

    sget-object p0, Lbnb;->b:Lbnb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li65;

    const-string p1, ":settings/ringtone"

    invoke-direct {p0, p1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0905a9

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, La8j;->b:Ldq4;

    const/4 v3, 0x2

    sget-object v4, Lkob;->E:[Lzv8;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkob;->D()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Ljob;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v5, v0}, Ljob;-><init>(Lkob;Llq4;I)V

    invoke-static {v2, p1, v3, p2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, p0, Lkob;->B:Lp3c;

    aget-object v0, v4, v0

    invoke-virtual {p2, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0905a0

    int-to-long v6, v0

    cmp-long v0, p1, v6

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkob;->D()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Ljob;

    invoke-direct {p2, p0, v5, v3}, Ljob;-><init>(Lkob;Llq4;I)V

    invoke-static {v2, p1, v3, p2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, p0, Lkob;->y:Lp3c;

    aget-object v0, v4, v6

    invoke-virtual {p2, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f09059e

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    sget-object p0, Lbnb;->b:Lbnb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li65;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_3
    const v0, 0x7f090595

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    sget-object p0, Lbnb;->b:Lbnb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li65;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f0905ae

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_5

    sget-object p0, Lbnb;->b:Lbnb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li65;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f0905b2

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lkob;->D()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Ljob;

    invoke-direct {p2, p0, v5, v6}, Ljob;-><init>(Lkob;Llq4;I)V

    invoke-static {p0, p1, p2, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iget-object p2, p0, Lkob;->z:Lp3c;

    aget-object v0, v4, v3

    invoke-virtual {p2, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f090599

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lkob;->D()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Ljob;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v5, v0}, Ljob;-><init>(Lkob;Llq4;I)V

    invoke-static {v2, p1, v3, p2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v4, p2

    iget-object v0, p0, Lkob;->A:Lp3c;

    invoke-virtual {v0, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f0905a6

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    sget-object p0, Lfob;->b:Lfob;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f0905a3

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_9

    sget-object p0, Lgob;->b:Lgob;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f090591

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_b

    iget-object p1, p0, Lkob;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin0;

    invoke-virtual {p2}, Lin0;->e()Z

    move-result p2

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin0;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lin0;->j(Z)V

    iget-object p1, p0, Lkob;->t:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lkob;->F()Lwsc;

    move-result-object p1

    invoke-virtual {p1}, Lwsc;->b()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lgob;->b:Lgob;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lkob;->I()V

    return-void

    :cond_b
    const v0, 0x7f0905a1

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lkob;->F()Lwsc;

    move-result-object p0

    invoke-virtual {p0}, Lwsc;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Leob;->b:Leob;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object p0, Lgob;->b:Lgob;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lkob;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->f()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lur8;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, La8j;->b:Ldq4;

    invoke-static {v4, v2, v3, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Lkob;->E:[Lzv8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lkob;->C:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
