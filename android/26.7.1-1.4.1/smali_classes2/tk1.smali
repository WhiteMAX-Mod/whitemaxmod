.class public final Ltk1;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lki8;

.field public static final F0:Lydc;


# instance fields
.field public final A0:Llng;

.field public final B0:Lmlj;

.field public volatile C0:Likg;

.field public final D0:Lfx5;

.field public final X:Z

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Ljava/lang/String;

.field public final c:Logj;

.field public final d:Lchj;

.field public final o:Lqkc;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Ljava/lang/Object;

.field public final z0:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltk1;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltk1;->E0:[Lki8;

    new-instance v0, Lydc;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v1

    sget v2, Lhpb;->y0:I

    invoke-static {v2}, Lz8i;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ltk1;->F0:Lydc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Logj;Lchj;Lqkc;ZLxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 8

    sget-object v2, Ltb9;->a:Ltb9;

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Ltk1;->b:Ljava/lang/String;

    iput-object p2, p0, Ltk1;->c:Logj;

    iput-object p3, p0, Ltk1;->d:Lchj;

    iput-object p4, p0, Ltk1;->o:Lqkc;

    iput-boolean p5, p0, Ltk1;->X:Z

    iput-object p6, p0, Ltk1;->Y:Lxk8;

    move-object/from16 p1, p8

    iput-object p1, p0, Ltk1;->Z:Lxk8;

    move-object/from16 p1, p9

    iput-object p1, p0, Ltk1;->v0:Lxk8;

    move-object/from16 p1, p10

    iput-object p1, p0, Ltk1;->w0:Lxk8;

    iput-object p7, p0, Ltk1;->x0:Lxk8;

    new-instance p2, Ll;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Ll;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, p0, Ltk1;->y0:Ljava/lang/Object;

    new-instance v0, Lmk1;

    if-eqz p5, :cond_0

    sget-object p2, Ltb9;->b:Ltb9;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lsgh;

    const-string p2, ""

    invoke-direct {v5, p2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lmk1;-><init>(Lxj0;Ltb9;Ltb9;ZLtgh;Ljava/util/List;Ltgh;)V

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Ltk1;->z0:Llng;

    iput-object p2, p0, Ltk1;->A0:Llng;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Ltk1;->B0:Lmlj;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Ltk1;->D0:Lfx5;

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leah;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p3

    new-instance p4, Llk1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Llk1;-><init>(Ltk1;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p2, p3, p5, p4, p6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p2, p0, Ltk1;->C0:Likg;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltk1;->C0:Likg;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance p3, Lnk1;

    invoke-direct {p3, p0, p5}, Lnk1;-><init>(Ltk1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, p6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p0, Ltk1;->C0:Likg;

    return-void
.end method

.method public static final s(Ltk1;Ljava/util/List;I)Ltgh;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lkpb;->b:I

    new-instance p1, Lkgh;

    invoke-direct {p1, p0, p2}, Lkgh;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq64;

    invoke-virtual {p2}, Lq64;->o()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm84;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lm84;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lsgh;

    invoke-direct {p1, p0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq64;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lq64;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm84;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lm84;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lsgh;

    invoke-direct {p0, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Llpb;->y2:I

    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final t(Z)V
    .locals 12

    iget-object v0, p0, Ltk1;->d:Lchj;

    iget-object v1, p0, Ltk1;->o:Lqkc;

    invoke-virtual {v1, v0}, Lqkc;->c(Lchj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ltk1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltk1;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3, v4}, Lh52;->c(Lh52;Ljava/lang/String;JZ)V

    :cond_2
    iget-object v0, p0, Ltk1;->z0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmk1;

    invoke-virtual {v1}, Lqkc;->b()Lglc;

    move-result-object v4

    sget-object v5, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lglc;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ltb9;->o:Ltb9;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Ltb9;->b:Ltb9;

    goto :goto_1

    :cond_4
    sget-object v4, Ltb9;->a:Ltb9;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lmk1;->a(Lmk1;Lxj0;Ltb9;Ltb9;ZLtgh;Ljava/util/ArrayList;Ltgh;I)Lmk1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final u(Z)V
    .locals 12

    iget-object v0, p0, Ltk1;->o:Lqkc;

    invoke-virtual {v0}, Lqkc;->b()Lglc;

    move-result-object v1

    sget-object v2, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqkc;->b()Lglc;

    move-result-object p1

    iget-object v0, p0, Ltk1;->d:Lchj;

    invoke-virtual {p1, v0}, Lglc;->o(Lchj;)V

    const-class p1, Ltk1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ltk1;->Z:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh52;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Ltk1;->z0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmk1;

    invoke-virtual {v0, p1}, Lqkc;->a(Z)Ltb9;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lmk1;->a(Lmk1;Lxj0;Ltb9;Ltb9;ZLtgh;Ljava/util/ArrayList;Ltgh;I)Lmk1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
