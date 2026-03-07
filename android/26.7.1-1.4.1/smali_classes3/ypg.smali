.class public final Lypg;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lfx5;

.field public final D0:Lfx5;

.field public final E0:Lcfe;

.field public final F0:Llng;

.field public final G0:Lcfe;

.field public final H0:Llng;

.field public final I0:Lcfe;

.field public final J0:Llng;

.field public final K0:Lcfe;

.field public final L0:Lmlj;

.field public final M0:Lmlj;

.field public N0:Likg;

.field public O0:Likg;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:J

.field public final c:Lx03;

.field public final d:Leah;

.field public final o:Landroid/content/Context;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lypg;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lypg;->P0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLx03;Leah;Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lypg;->b:J

    iput-object p3, p0, Lypg;->c:Lx03;

    iput-object p4, p0, Lypg;->d:Leah;

    iput-object p5, p0, Lypg;->o:Landroid/content/Context;

    iput-object p6, p0, Lypg;->X:Lxk8;

    iput-object p7, p0, Lypg;->Y:Lxk8;

    iput-object p8, p0, Lypg;->Z:Lxk8;

    iput-object p9, p0, Lypg;->v0:Lxk8;

    iput-object p10, p0, Lypg;->w0:Lxk8;

    iput-object p11, p0, Lypg;->x0:Lxk8;

    iput-object p12, p0, Lypg;->y0:Lxk8;

    iput-object p13, p0, Lypg;->z0:Lxk8;

    iput-object p14, p0, Lypg;->A0:Lxk8;

    iput-object p15, p0, Lypg;->B0:Lxk8;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lypg;->C0:Lfx5;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lypg;->D0:Lfx5;

    invoke-interface {p10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj3;

    invoke-virtual {p3, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lypg;->E0:Lcfe;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lypg;->F0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lypg;->G0:Lcfe;

    const-string p2, ""

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lypg;->H0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lypg;->I0:Lcfe;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lypg;->J0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lypg;->K0:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lypg;->L0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lypg;->M0:Lmlj;

    return-void
.end method

.method public static final s(Lypg;Ljava/lang/Throwable;)Lm8g;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lfah;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Lfah;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lsgh;

    invoke-direct {p0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Ls1f;->N:I

    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Ls1f;->N:I

    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lm8g;

    sget v0, Lo1f;->l1:I

    invoke-direct {p1, v0, p0}, Lm8g;-><init>(ILtgh;)V

    return-object p1
.end method

.method public static u(Luog;ZLjava/lang/Long;)Lnpg;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Luog;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Luog;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Luog;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lnpg;

    iget-wide v3, v0, Luog;->a:J

    iget-wide v5, v0, Luog;->x0:J

    iget-object v10, v0, Luog;->y0:Ljava/lang/String;

    iget-object v11, v0, Luog;->B0:Ljava/lang/String;

    iget v12, v0, Luog;->b:I

    iget v13, v0, Luog;->c:I

    const/16 v19, 0x3240

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v19}, Lnpg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v2
.end method


# virtual methods
.method public final t(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lypg;->F0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpg;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lnpg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lypg;->Y:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqg;

    invoke-virtual {v2, v0, v1}, Lsqg;->a(J)Lihb;

    move-result-object v2

    invoke-static {v2}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v2

    iget-object v3, p0, Lypg;->v0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh76;

    iget-object v3, v3, Lh76;->Y:Los0;

    new-instance v4, Ls50;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v5}, Ls50;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lugb;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v4, v1}, Lugb;-><init>(Ldgb;Lt37;I)V

    invoke-static {v0}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v0

    sget-object v1, Ltpg;->Z:Ltpg;

    new-instance v3, Lom6;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lupg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lupg;-><init>(Lypg;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, p0, Lypg;->d:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void

    :cond_1
    :goto_0
    const-class p1, Lypg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lgua;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lypg;->c:Lx03;

    invoke-virtual {v0}, Lx03;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lypg;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lypg;->G0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpg;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Lypg;->b:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lnpg;->A0:Lnpg;

    invoke-virtual {v0, v1}, Lnpg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lypg;->B0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf;

    new-instance v2, Lydc;

    const-string v3, "screen"

    const-string v4, "stickerset"

    invoke-direct {v2, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lydc;

    move-result-object v2

    invoke-static {v2}, Lulb;->d([Lydc;)Lqv;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v1, v4, v7, v2, v3}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, v0, Lnpg;->a:J

    new-instance v3, Lcpf;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lcpf;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Lm65;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lm65;-><init>(JZ)V

    iput-object v0, v3, Llpf;->f:Lm65;

    :cond_2
    iput-object p1, v3, Llpf;->g:Lgua;

    new-instance p1, Ldpf;

    invoke-direct {p1, v3}, Ldpf;-><init>(Lcpf;)V

    iget-object p2, p0, Lypg;->x0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskj;

    invoke-virtual {p2, p1}, Lskj;->a(Ldof;)V

    iget-object p1, p0, Lypg;->C0:Lfx5;

    sget-object p2, Lto3;->b:Lto3;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lypg;->z0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhua;

    sget-object v0, Lfua;->X:Lfua;

    invoke-virtual {p2, v0, p1}, Lhua;->u(Lfua;Lgua;)V

    return-void
.end method

.method public final w(J)V
    .locals 3

    iget-object v0, p0, Lypg;->G0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpg;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lnpg;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lypg;->d:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lvpg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lvpg;-><init>(Lypg;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lypg;->P0:[Lki8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lypg;->L0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lypg;->E0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lf8g;

    iget-object v2, p0, Lypg;->A0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lack;->b(Lrj2;J)Lu6f;

    move-result-object v0

    invoke-direct {v1, v0}, Lf8g;-><init>(Lu6f;)V

    iget-object v0, p0, Lypg;->D0:Lfx5;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
