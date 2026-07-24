.class public final Ll9b;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lel8;


# instance fields
.field public final A:Leq9;

.field public final B:Leq9;

.field public C:Z

.field public final b:Lmoe;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lpzf;

.field public final m:Lgqd;

.field public final n:Lpzf;

.field public final o:Lgqd;

.field public final p:Lgqd;

.field public final q:Lpzf;

.field public final r:Lpzf;

.field public final s:Lpzf;

.field public final t:Lm36;

.field public final u:Lm36;

.field public v:Z

.field public final w:Leq9;

.field public final x:Leq9;

.field public final y:Leq9;

.field public final z:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhua;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll9b;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "changeCommentsPushJob"

    const-string v6, "getChangeCommentsPushJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "changeCallVibrationStateJob"

    const-string v7, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "checkBatteryOptimizationNotificationStateJob"

    const-string v8, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lel8;

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

    sput-object v3, Ll9b;->D:[Lel8;

    return-void
.end method

.method public constructor <init>(Lmoe;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Ll9b;->b:Lmoe;

    iput-object p2, p0, Ll9b;->c:Lon8;

    iput-object p4, p0, Ll9b;->d:Lon8;

    iput-object p5, p0, Ll9b;->e:Lon8;

    iput-object p6, p0, Ll9b;->f:Lon8;

    iput-object p3, p0, Ll9b;->g:Lon8;

    iput-object p7, p0, Ll9b;->h:Lon8;

    iput-object p10, p0, Ll9b;->i:Lon8;

    iput-object p8, p0, Ll9b;->j:Lon8;

    iput-object p9, p0, Ll9b;->k:Lon8;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Ll9b;->l:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Ll9b;->m:Lgqd;

    invoke-virtual {p1}, Lmoe;->c()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Ll9b;->n:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Ll9b;->o:Lgqd;

    invoke-virtual {p1}, Lmoe;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    new-instance p4, Lgqd;

    invoke-direct {p4, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Ll9b;->p:Lgqd;

    invoke-virtual {p1}, Lmoe;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ll9b;->q:Lpzf;

    invoke-virtual {p0}, Ll9b;->t()Ls7e;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Ll9b;->r:Lpzf;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p5

    iput-object p5, p0, Ll9b;->s:Lpzf;

    new-instance p6, Lm36;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Ll9b;->t:Lm36;

    new-instance p6, Lm36;

    invoke-direct {p6, p7}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Ll9b;->u:Lm36;

    invoke-virtual {p0}, Ll9b;->w()Lone/me/sdk/permissions/d;

    move-result-object p6

    invoke-virtual {p6}, Lone/me/sdk/permissions/d;->c()Z

    move-result p6

    xor-int/2addr p6, p3

    iput-boolean p6, p0, Ll9b;->v:Z

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Ll9b;->w:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Ll9b;->x:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Ll9b;->y:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Ll9b;->z:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Ll9b;->A:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Ll9b;->B:Leq9;

    invoke-virtual {p0}, Ll9b;->s()Lk0i;

    move-result-object p6

    iget-object p6, p6, Lk0i;->e:Letg;

    invoke-virtual {p6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llo6;

    invoke-virtual {p0}, Ll9b;->s()Lk0i;

    move-result-object p9

    iget-object p9, p9, Lk0i;->f:Letg;

    invoke-virtual {p9}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Llo6;

    new-instance p10, Lgqd;

    invoke-direct {p10, p1}, Lgqd;-><init>(Lnua;)V

    new-instance p1, Lgqd;

    invoke-direct {p1, p5}, Lgqd;-><init>(Lnua;)V

    new-instance p5, Lgqd;

    invoke-direct {p5, p2}, Lgqd;-><init>(Lnua;)V

    invoke-interface {p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lks0;

    iget-object p2, p2, Lks0;->f:Lgqd;

    invoke-virtual {p0}, Ll9b;->w()Lone/me/sdk/permissions/d;

    move-result-object p8

    new-instance v0, Lj8b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj8b;-><init>(I)V

    const-string v1, "ignore_battery_optimizations"

    invoke-virtual {p8, v1, v0}, Lone/me/sdk/permissions/d;->h(Ljava/lang/String;Lv57;)Llo6;

    move-result-object p8

    const/4 v0, 0x7

    new-array v0, v0, [Llo6;

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

    new-instance p1, Lwb4;

    const/16 p2, 0x15

    invoke-direct {p1, p2, v0, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Law9;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p7, p4}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    invoke-direct {p4, p1, p2, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Ll9b;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p4, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static v(I)Lone/me/sdk/textsource/TextSource;
    .locals 2

    const v0, 0x7f1109e6

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1109e7

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f1109e5

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 9

    const v0, 0x7f090592

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Ll9b;->t:Lm36;

    if-nez v0, :cond_0

    sget-object p0, La8b;->b:La8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkz4;

    const-string p1, ":settings/ringtone"

    invoke-direct {p0, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090593

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Ljki;->a:Lfk4;

    const/4 v3, 0x2

    sget-object v4, Ll9b;->D:[Lel8;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll9b;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p2, Lk9b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v5, v0}, Lk9b;-><init>(Ll9b;Lmk4;I)V

    invoke-static {v2, p1, v3, p2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, p0, Ll9b;->A:Leq9;

    aget-object v0, v4, v0

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f09058a

    int-to-long v6, v0

    cmp-long v0, p1, v6

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll9b;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p2, Lk9b;

    invoke-direct {p2, p0, v5, v3}, Lk9b;-><init>(Ll9b;Lmk4;I)V

    invoke-static {v2, p1, v3, p2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, p0, Ll9b;->x:Leq9;

    aget-object v0, v4, v6

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090588

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    sget-object p0, La8b;->b:La8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkz4;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_3
    const v0, 0x7f09057f

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    sget-object p0, La8b;->b:La8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkz4;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f090598

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_5

    sget-object p0, La8b;->b:La8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkz4;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f09059c

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ll9b;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p2, Lk9b;

    invoke-direct {p2, p0, v5, v6}, Lk9b;-><init>(Ll9b;Lmk4;I)V

    invoke-static {p0, p1, p2, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Ll9b;->y:Leq9;

    aget-object v0, v4, v3

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f090583

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ll9b;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p2, Lk9b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v5, v0}, Lk9b;-><init>(Ll9b;Lmk4;I)V

    invoke-static {v2, p1, v3, p2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v4, p2

    iget-object v0, p0, Ll9b;->z:Leq9;

    invoke-virtual {v0, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f090590

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    sget-object p0, Lg9b;->b:Lg9b;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f09058d

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_9

    sget-object p0, Lh9b;->b:Lh9b;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f09057b

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_b

    iget-object p1, p0, Ll9b;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvk0;

    invoke-virtual {p2}, Lvk0;->e()Z

    move-result p2

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk0;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lvk0;->h(Z)V

    iget-object p1, p0, Ll9b;->s:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_a

    invoke-virtual {p0}, Ll9b;->w()Lone/me/sdk/permissions/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/d;->c()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lh9b;->b:Lh9b;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Ll9b;->B()V

    return-void

    :cond_b
    const v0, 0x7f09058b

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ll9b;->w()Lone/me/sdk/permissions/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/permissions/d;->c()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lf9b;->b:Lf9b;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object p0, Lh9b;->b:Lh9b;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Ll9b;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->g()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcb8;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ljki;->a:Lfk4;

    invoke-static {v4, v2, v3, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    sget-object v1, Ll9b;->D:[Lel8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Ll9b;->B:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s()Lk0i;
    .locals 0

    iget-object p0, p0, Ll9b;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    return-object p0
.end method

.method public final t()Ls7e;
    .locals 4

    iget-object v0, p0, Ll9b;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy8;

    invoke-virtual {v1}, Lsy8;->R()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo7e;->o(Ljava/lang/String;)Ls7e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll9b;->s()Lk0i;

    move-result-object p0

    invoke-virtual {p0}, Lk0i;->g()Ls7e;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final u()Ltvg;
    .locals 0

    iget-object p0, p0, Ll9b;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final w()Lone/me/sdk/permissions/d;
    .locals 0

    iget-object p0, p0, Ll9b;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    return-object p0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Ll9b;->s()Lk0i;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v1, "app.comments.push.notification.status"

    invoke-virtual {p0, v1, v0}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgpg;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
