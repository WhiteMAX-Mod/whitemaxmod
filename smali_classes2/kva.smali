.class public final Lkva;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lz28;


# instance fields
.field public final A0:Lcm5;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lx07;

.field public final D0:Lx07;

.field public final E0:Lx07;

.field public final F0:Lx07;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lspf;

.field public final b:Llq;

.field public final c:Landroid/content/Context;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lpld;

.field public final u0:Lspf;

.field public final v0:Lpld;

.field public final w0:Lpld;

.field public final x0:Lspf;

.field public final y0:Lspf;

.field public final z0:Lspf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhfa;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkva;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhfa;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lz28;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lkva;->G0:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Lwua;->a:Lwua;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x35

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x46

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x18d

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v1, p0, Lkva;->b:Llq;

    iput-object v0, p0, Lkva;->c:Landroid/content/Context;

    iput-object v2, p0, Lkva;->d:Lo58;

    iput-object v4, p0, Lkva;->o:Lo58;

    iput-object v5, p0, Lkva;->X:Lo58;

    iput-object v6, p0, Lkva;->Y:Lo58;

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lkva;->Z:Lspf;

    new-instance v4, Lpld;

    invoke-direct {v4, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v4, p0, Lkva;->t0:Lpld;

    invoke-virtual {v1}, Llq;->b()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lkva;->u0:Lspf;

    new-instance v6, Lpld;

    invoke-direct {v6, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v6, p0, Lkva;->v0:Lpld;

    invoke-virtual {v1}, Llq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    new-instance v6, Lpld;

    invoke-direct {v6, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v6, p0, Lkva;->w0:Lpld;

    invoke-virtual {v1}, Llq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lkva;->x0:Lspf;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    invoke-virtual {v1}, Lfbh;->j()Ly0e;

    move-result-object v1

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Lkva;->y0:Lspf;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v6

    iput-object v6, p0, Lkva;->z0:Lspf;

    new-instance v7, Lcm5;

    invoke-direct {v7, v2}, Lcm5;-><init>(I)V

    iput-object v7, p0, Lkva;->A0:Lcm5;

    new-instance v7, Lzz;

    const/16 v8, 0x1a

    invoke-direct {v7, v3, v8}, Lzz;-><init>(Lo58;I)V

    const/4 v3, 0x3

    invoke-static {v3, v7}, Le8;->b(ILlq6;)Lo58;

    move-result-object v7

    iput-object v7, p0, Lkva;->B0:Ljava/lang/Object;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v7

    iput-object v7, p0, Lkva;->C0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v7

    iput-object v7, p0, Lkva;->D0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v7

    iput-object v7, p0, Lkva;->E0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v7

    iput-object v7, p0, Lkva;->F0:Lx07;

    invoke-virtual {p0}, Lkva;->s()Lfbh;

    move-result-object v7

    iget-object v7, v7, Lfbh;->j:Lmn0;

    invoke-static {v7}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object v7

    invoke-virtual {p0}, Lkva;->s()Lfbh;

    move-result-object v8

    iget-object v8, v8, Lfbh;->k:Lmn0;

    invoke-static {v8}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object v8

    new-instance v9, Lpld;

    invoke-direct {v9, v0}, Lpld;-><init>(Lmfa;)V

    new-instance v0, Lpld;

    invoke-direct {v0, v6}, Lpld;-><init>(Lmfa;)V

    new-instance v6, Lpld;

    invoke-direct {v6, v1}, Lpld;-><init>(Lmfa;)V

    new-instance v1, Lgva;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lgva;-><init>(Lkva;Lha6;)V

    const/4 v11, 0x5

    new-array v11, v11, [Ld76;

    aput-object v7, v11, v2

    aput-object v8, v11, v4

    const/4 v2, 0x2

    aput-object v9, v11, v2

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v6, v11, v0

    new-instance v0, Lia6;

    invoke-direct {v0, v11, v1}, Lia6;-><init>([Ld76;Lir6;)V

    new-instance v1, Leva;

    invoke-direct {v1, p0, v10}, Leva;-><init>(Lkva;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    invoke-direct {v2, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-static {v2, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iget-object v1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static t(I)Llhg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lweb;->z:I

    new-instance v0, Llhg;

    invoke-direct {v0, p0}, Llhg;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lweb;->A:I

    new-instance v0, Llhg;

    invoke-direct {v0, p0}, Llhg;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lweb;->y:I

    new-instance v0, Llhg;

    invoke-direct {v0, p0}, Llhg;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lweb;->z:I

    new-instance v0, Llhg;

    invoke-direct {v0, p0}, Llhg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final s()Lfbh;
    .locals 1

    iget-object v0, p0, Lkva;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    return-object v0
.end method

.method public final u(J)V
    .locals 9

    sget v0, Lueb;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lkva;->A0:Lcm5;

    if-nez v0, :cond_0

    sget-object p1, Lmta;->c:Lmta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lueb;->s:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lkva;->X:Lo58;

    iget-object v3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lcc4;->b:Lcc4;

    sget-object v5, Lkva;->G0:[Lz28;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Ljva;

    invoke-direct {p2, p0, v6}, Ljva;-><init>(Lkva;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lkva;->F0:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lueb;->m:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Lhva;

    invoke-direct {p2, p0, v6}, Lhva;-><init>(Lkva;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v5, p2

    iget-object v0, p0, Lkva;->D0:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lueb;->k:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Lmta;->c:Lmta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lueb;->d:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Lmta;->c:Lmta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lueb;->w:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Lmta;->c:Lmta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfm4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lueb;->A:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Lfva;

    invoke-direct {p2, p0, v6}, Lfva;-><init>(Lkva;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object p2, p0, Lkva;->E0:Lx07;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lueb;->q:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    sget-object p1, Lyua;->b:Lyua;

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
