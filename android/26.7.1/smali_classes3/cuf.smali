.class public final Lcuf;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lki8;


# instance fields
.field public final A0:Lmlj;

.field public final B0:Lmlj;

.field public final C0:Lfx5;

.field public final X:Llng;

.field public final Y:Lcfe;

.field public final Z:Lmlj;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lmlj;

.field public final w0:Lmlj;

.field public final x0:Lmlj;

.field public final y0:Lmlj;

.field public final z0:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmya;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcuf;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmya;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmya;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lki8;

    const/4 v9, 0x0

    aput-object v0, v3, v9

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

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lcuf;->D0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lcuf;->b:Lxk8;

    iput-object p2, p0, Lcuf;->c:Lxk8;

    iput-object p3, p0, Lcuf;->d:Lxk8;

    iput-object p4, p0, Lcuf;->o:Lxk8;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lcuf;->X:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lcuf;->Y:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lcuf;->Z:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lcuf;->v0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lcuf;->w0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lcuf;->x0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lcuf;->y0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lcuf;->z0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lcuf;->A0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lcuf;->B0:Lmlj;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lcuf;->C0:Lfx5;

    new-instance p1, Lrtf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrtf;-><init>(Lcuf;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method

.method public static final s(Lcuf;Lm4h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcuf;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lstf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lstf;-><init>(Lcuf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static v(IZ)Ltgh;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lsgh;

    const-string p1, ""

    invoke-direct {p0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, La2c;->g:I

    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, La2c;->a:I

    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, La2c;->b:I

    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, La2c;->c:I

    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final A(Lmei;)V
    .locals 2

    new-instance v0, Lbuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbuf;-><init>(Lcuf;Lmei;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lcuf;->D0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcuf;->y0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Liai;
    .locals 1

    iget-object v0, p0, Lcuf;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    return-object v0
.end method

.method public final u(I)V
    .locals 8

    sget v0, Ly1c;->i:I

    sget-object v1, Lcuf;->D0:[Lki8;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcuf;->t()Liai;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lc4;->e:Lbl8;

    invoke-virtual {p1, v0, v4}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lutf;

    invoke-direct {v0, p0, p1, v3}, Lutf;-><init>(Lcuf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lcuf;->A0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Ly1c;->g:I

    const/4 v5, 0x7

    iget-object v6, p0, Lcuf;->B0:Lmlj;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcuf;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm;

    invoke-virtual {p1}, Lsm;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lttf;

    invoke-direct {v0, p0, p1, v3}, Lttf;-><init>(Lcuf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Ly1c;->j:I

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcuf;->t()Liai;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lc4;->e:Lbl8;

    invoke-virtual {p1, v0, v7}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lxtf;

    invoke-direct {v0, p0, p1, v3}, Lxtf;-><init>(Lcuf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lcuf;->z0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Ly1c;->l:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcuf;->t()Liai;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    iget-object p1, p1, Lc4;->e:Lbl8;

    invoke-virtual {p1, v0, v4}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lauf;

    invoke-direct {v0, p0, p1, v3}, Lauf;-><init>(Lcuf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Ly1c;->k:I

    iget-object v1, p0, Lcuf;->C0:Lfx5;

    if-ne p1, v0, :cond_4

    sget-object p1, Lxyf;->d:Lxyf;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Ly1c;->q:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v7}, Lcuf;->x(I)V

    return-void

    :cond_5
    sget v0, Ly1c;->s:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Lcuf;->x(I)V

    return-void

    :cond_6
    sget v0, Ly1c;->r:I

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Lcuf;->x(I)V

    return-void

    :cond_7
    sget v0, Ly1c;->h:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lxyf;->e:Lxyf;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Ly1c;->d:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v7}, Lcuf;->w(I)V

    return-void

    :cond_9
    sget v0, Ly1c;->f:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v4}, Lcuf;->w(I)V

    return-void

    :cond_a
    sget v0, Ly1c;->e:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2}, Lcuf;->w(I)V

    return-void

    :cond_b
    sget v0, Ly1c;->o:I

    if-ne p1, v0, :cond_c

    sget-object p1, Lxyf;->f:Lxyf;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Ly1c;->C:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v7}, Lcuf;->z(I)V

    return-void

    :cond_d
    sget v0, Ly1c;->E:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Lcuf;->z(I)V

    return-void

    :cond_e
    sget v0, Ly1c;->D:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v2}, Lcuf;->z(I)V

    return-void

    :cond_f
    sget v0, Ly1c;->m:I

    if-ne p1, v0, :cond_10

    sget-object p1, Lxyf;->g:Lxyf;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Ly1c;->a:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v7}, Lcuf;->y(I)V

    return-void

    :cond_11
    sget v0, Ly1c;->c:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Lcuf;->y(I)V

    return-void

    :cond_12
    sget v0, Ly1c;->b:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v2}, Lcuf;->y(I)V

    return-void

    :cond_13
    sget v0, Ly1c;->p:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lxyf;->h:Lxyf;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v0, Ly1c;->t:I

    if-ne p1, v0, :cond_15

    sget-object p1, Lmei;->b:Lmei;

    invoke-virtual {p0, p1}, Lcuf;->A(Lmei;)V

    return-void

    :cond_15
    sget v0, Ly1c;->v:I

    if-ne p1, v0, :cond_16

    sget-object p1, Lmei;->c:Lmei;

    invoke-virtual {p0, p1}, Lcuf;->A(Lmei;)V

    return-void

    :cond_16
    sget v0, Ly1c;->u:I

    if-ne p1, v0, :cond_17

    sget-object p1, Lmei;->d:Lmei;

    invoke-virtual {p0, p1}, Lcuf;->A(Lmei;)V

    return-void

    :cond_17
    sget v0, Ly1c;->n:I

    if-ne p1, v0, :cond_18

    sget-object p1, Lvyf;->b:Lvyf;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Lvtf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvtf;-><init>(Lcuf;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lcuf;->D0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcuf;->w0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Lwtf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwtf;-><init>(Lcuf;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    sget-object v1, Lcuf;->D0:[Lki8;

    aget-object p1, v1, p1

    iget-object v1, p0, Lcuf;->x0:Lmlj;

    invoke-virtual {v1, p0, p1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    new-instance v0, Lytf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lytf;-><init>(Lcuf;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lcuf;->D0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcuf;->Z:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    new-instance v0, Lztf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lztf;-><init>(Lcuf;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lcuf;->D0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcuf;->v0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
