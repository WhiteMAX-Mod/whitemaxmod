.class public final Lavg;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lki8;


# instance fields
.field public final A0:Lcfe;

.field public final B0:Lmlj;

.field public final C0:Lmlj;

.field public final D0:Lmlj;

.field public final E0:Lmlj;

.field public final F0:Lfx5;

.field public final X:Lxk8;

.field public final Y:Lb7h;

.field public final Z:Lxk8;

.field public final b:Leah;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Llng;

.field public final x0:Lcfe;

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z0:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmya;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lavg;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lki8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lavg;->G0:[Lki8;

    return-void
.end method

.method public constructor <init>(Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lb7h;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lavg;->b:Leah;

    iput-object p2, p0, Lavg;->c:Lxk8;

    iput-object p3, p0, Lavg;->d:Lxk8;

    iput-object p4, p0, Lavg;->o:Lxk8;

    iput-object p5, p0, Lavg;->X:Lxk8;

    iput-object p6, p0, Lavg;->Y:Lb7h;

    iput-object p7, p0, Lavg;->Z:Lxk8;

    iput-object p8, p0, Lavg;->v0:Lxk8;

    new-instance p1, Lfug;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-direct {p1, p2, p2}, Lfug;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lavg;->w0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lavg;->x0:Lcfe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lavg;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Leug;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Leug;-><init>(JIII)V

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lavg;->z0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lavg;->A0:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lavg;->B0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lavg;->C0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lavg;->D0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lavg;->E0:Lmlj;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lavg;->F0:Lfx5;

    return-void
.end method

.method public static s(Lht8;Loqg;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lxd2;

    iget-wide v1, p1, Loqg;->a:J

    invoke-direct {v0, v1, v2, p1}, Lxd2;-><init>(JLoqg;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Loqg;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lht8;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static t(Ldqg;IZ)Loqg;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Li62;->G(I)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    :cond_4
    :goto_0
    iget-wide v4, v0, Ldqg;->a:J

    iget-object v1, v0, Ldqg;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v6, Lsgh;

    invoke-direct {v6, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Ldqg;->c:Ljava/lang/String;

    iget-object v1, v0, Ldqg;->h:Ljava/util/List;

    invoke-static {v2, v4, v5, v1}, Lavg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Lavg;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Ldqg;->g:Ljava/lang/String;

    new-instance v3, Loqg;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Loqg;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    return-object v3
.end method

.method public static u(IJLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lwv;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lclf;

    const/16 v2, 0xd

    invoke-direct {p3, v2}, Lclf;-><init>(I)V

    invoke-static {v1, p3}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p3

    new-instance v1, Lytg;

    invoke-direct {v1, p0, p1, p2, v0}, Lytg;-><init>(IJZ)V

    new-instance p0, Lgsh;

    invoke-direct {p0, p3, v1}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {p0}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    new-instance v0, Lfb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final w(JLdi3;)V
    .locals 7

    iget-object v0, p0, Lavg;->b:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lyug;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lyug;-><init>(Le37;JLavg;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lavg;->G0:[Lki8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Lavg;->B0:Lmlj;

    invoke-virtual {p3, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
