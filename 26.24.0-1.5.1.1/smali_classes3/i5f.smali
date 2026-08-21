.class public final Li5f;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lel8;


# instance fields
.field public final A:Lpzf;

.field public final B:Lgqd;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Leq9;

.field public final F:Leq9;

.field public final G:Ltta;

.field public final H:Lon8;

.field public I:Z

.field public final b:Lcx8;

.field public final c:Lgb7;

.field public final d:Lnc7;

.field public final e:Landroid/app/Application;

.field public final f:Lxbd;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Ls13;

.field public final w:Lm36;

.field public final x:Lm36;

.field public final y:Lpzf;

.field public final z:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li5f;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Li5f;->J:[Lel8;

    return-void
.end method

.method public constructor <init>(Leoe;Lcx8;Lon8;Lon8;Lgb7;Lnc7;Lm7d;Lon8;Lon8;Landroid/app/Application;Lon8;Lon8;Lxbd;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 5

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p2, p0, Li5f;->b:Lcx8;

    iput-object p5, p0, Li5f;->c:Lgb7;

    iput-object p6, p0, Li5f;->d:Lnc7;

    iput-object p10, p0, Li5f;->e:Landroid/app/Application;

    move-object/from16 p2, p13

    iput-object p2, p0, Li5f;->f:Lxbd;

    iput-object p3, p0, Li5f;->g:Lon8;

    iput-object p4, p0, Li5f;->h:Lon8;

    iput-object p8, p0, Li5f;->i:Lon8;

    iput-object p9, p0, Li5f;->j:Lon8;

    move-object/from16 p5, p11

    iput-object p5, p0, Li5f;->k:Lon8;

    move-object/from16 p5, p12

    iput-object p5, p0, Li5f;->l:Lon8;

    move-object/from16 p5, p14

    iput-object p5, p0, Li5f;->m:Lon8;

    move-object/from16 p5, p15

    iput-object p5, p0, Li5f;->n:Lon8;

    move-object/from16 p5, p16

    iput-object p5, p0, Li5f;->o:Lon8;

    move-object/from16 p5, p17

    iput-object p5, p0, Li5f;->p:Lon8;

    move-object/from16 p5, p18

    iput-object p5, p0, Li5f;->q:Lon8;

    move-object/from16 p5, p19

    iput-object p5, p0, Li5f;->r:Lon8;

    move-object/from16 v0, p20

    iput-object v0, p0, Li5f;->s:Lon8;

    move-object/from16 v0, p21

    iput-object v0, p0, Li5f;->t:Lon8;

    move-object/from16 v0, p23

    iput-object v0, p0, Li5f;->u:Lon8;

    new-instance v0, Ls13;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls13;-><init>(I)V

    iput-object v0, p0, Li5f;->v:Ls13;

    new-instance v0, Lm36;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li5f;->w:Lm36;

    new-instance v0, Lm36;

    invoke-direct {v0, v2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li5f;->x:Lm36;

    sget-object v0, Lgbf;->g:Lgbf;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Li5f;->y:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Li5f;->z:Lgqd;

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Li5f;->A:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Li5f;->B:Lgqd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li5f;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Li5f;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v0

    iput-object v0, p0, Li5f;->E:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v0

    iput-object v0, p0, Li5f;->F:Leq9;

    new-instance v0, Ltta;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ltta;-><init>(I)V

    iput-object v0, p0, Li5f;->G:Ltta;

    move-object/from16 v0, p22

    iput-object v0, p0, Li5f;->H:Lon8;

    invoke-virtual {p0}, Li5f;->s()V

    invoke-interface {p9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lone/me/sdk/permissions/d;

    new-instance v0, Lj8b;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lj8b;-><init>(I)V

    const-string v4, "ignore_battery_optimizations"

    invoke-virtual {p4, v4, v0}, Lone/me/sdk/permissions/d;->h(Ljava/lang/String;Lv57;)Llo6;

    move-result-object p4

    invoke-static {p4, v1}, Lc18;->z(Llo6;I)Lzp6;

    move-result-object p4

    new-instance v0, Lau6;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v2, v1}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v1, p4, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p4, p0, Ljki;->a:Lfk4;

    invoke-static {v1, p4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p4, p0, Ljki;->a:Lfk4;

    invoke-interface {p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltn4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p5}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p2

    new-instance p5, Lskc;

    const/16 v0, 0x17

    move-object p10, p0

    move-object p9, p1

    move-object/from16 p11, p3

    move-object p8, p5

    move/from16 p13, v0

    move-object/from16 p12, v2

    invoke-direct/range {p8 .. p13}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object p3, p8

    move-object/from16 p5, p12

    const/4 v0, 0x0

    invoke-static {p4, p2, v0, p3, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p2, p7, Lm7d;->a:Lpff;

    new-instance p3, Lfqd;

    invoke-direct {p3, p2}, Lfqd;-><init>(Llua;)V

    new-instance p2, Lf5f;

    invoke-direct {p2, p0, p5, v0}, Lf5f;-><init>(Li5f;Lmk4;I)V

    new-instance p4, Ltp6;

    invoke-direct {p4, p3, p2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p4, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Li5f;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li5f;->w:Lm36;

    sget-object v0, Lgaf;->b:Lgaf;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Li5f;->u()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Li5f;->t()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lf5f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lf5f;-><init>(Li5f;Lmk4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Li5f;->u()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lh5f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lh5f;-><init>(Li5f;Lmk4;I)V

    iget-object v2, p0, Ljki;->a:Lfk4;

    invoke-static {v2, v0, v3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    sget-object v1, Li5f;->J:[Lel8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Li5f;->F:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lwn4;
    .locals 0

    iget-object p0, p0, Li5f;->r:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn4;

    return-object p0
.end method

.method public final u()Ltvg;
    .locals 0

    iget-object p0, p0, Li5f;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final v()Lpxc;
    .locals 0

    iget-object p0, p0, Li5f;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    return-object p0
.end method

.method public final w()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Li5f;->z:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgbf;

    iget-wide v0, p0, Lgbf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Li5f;->u()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Li5f;->t()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lke9;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Ljki;->a:Lfk4;

    invoke-static {p2, v0, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
