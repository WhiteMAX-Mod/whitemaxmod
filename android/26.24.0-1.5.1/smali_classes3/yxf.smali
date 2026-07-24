.class public final Lyxf;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lel8;


# instance fields
.field public final b:Lon8;

.field public final c:Lkr1;

.field public final d:Ldoc;

.field public final e:Z

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Leq9;

.field public final n:Lpzf;

.field public final o:Lgqd;

.field public final p:Lti4;

.field public final q:Lpzf;

.field public final r:Lgqd;

.field public final s:Lm36;

.field public final t:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyxf;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyxf;->u:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lje4;Lon8;Lon8;Lon8;Lkr1;Lon8;Lon8;Ldoc;Lon8;Lon8;Lon8;Lon8;Z)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p2, p0, Lyxf;->b:Lon8;

    iput-object p8, p0, Lyxf;->c:Lkr1;

    iput-object p11, p0, Lyxf;->d:Ldoc;

    move/from16 p8, p16

    iput-boolean p8, p0, Lyxf;->e:Z

    iput-object p10, p0, Lyxf;->f:Lon8;

    iput-object p1, p0, Lyxf;->g:Lon8;

    iput-object p6, p0, Lyxf;->h:Lon8;

    iput-object p7, p0, Lyxf;->i:Lon8;

    iput-object p9, p0, Lyxf;->j:Lon8;

    iput-object p12, p0, Lyxf;->k:Lon8;

    move-object/from16 p6, p15

    iput-object p6, p0, Lyxf;->l:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Lyxf;->m:Leq9;

    sget-object p6, Lxd4;->d:Lxd4;

    invoke-static {p6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p6

    iput-object p6, p0, Lyxf;->n:Lpzf;

    new-instance p7, Lgqd;

    invoke-direct {p7, p6}, Lgqd;-><init>(Lnua;)V

    iput-object p7, p0, Lyxf;->o:Lgqd;

    iget-object p8, p0, Ljki;->a:Lfk4;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p6, Llgb;

    move-object v0, p14

    invoke-direct {p6, p2, p5, p13, p14}, Llgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lti4;

    move-object p11, p1

    move-object p12, p3

    move-object p10, p6

    move-object p9, p7

    move-object p7, p2

    invoke-direct/range {p7 .. p12}, Lti4;-><init>(Lfk4;Ljzf;Llgb;Lon8;Lon8;)V

    iput-object p7, p0, Lyxf;->p:Lti4;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lyxf;->q:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lyxf;->r:Lgqd;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyxf;->s:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyxf;->t:Lm36;

    invoke-interface {p4}, Lje4;->b()Ljzf;

    move-result-object p1

    new-instance p3, Ldme;

    const/16 p5, 0x1a

    invoke-direct {p3, p0, p2, p5}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p5, Ltp6;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p3, p6}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p5, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p4}, Lje4;->a()V

    new-instance p1, Lb6f;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p2, p3}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, p2, p1, p6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 7

    sget-object v0, Lyxf;->u:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lyxf;->m:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrd8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lyxf;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->c()Lz69;

    move-result-object v2

    iget-object v4, p0, Lyxf;->k:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v4, Lskc;

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-direct {v4, p0, v5, v6}, Lskc;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
