.class public final Ld7f;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lel8;


# instance fields
.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Leq9;

.field public final i:Leq9;

.field public final j:Leq9;

.field public final k:Leq9;

.field public final l:Leq9;

.field public final m:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhua;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld7f;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "loadQualityVideoJob"

    const-string v4, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "loadGifEnablingJob"

    const-string v5, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "loadAnimojiEnablingJob"

    const-string v6, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "updatePlaylistEnablingJob"

    const-string v7, "getUpdatePlaylistEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lel8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Ld7f;->n:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Ld7f;->b:Lon8;

    iput-object p2, p0, Ld7f;->c:Lon8;

    iput-object p3, p0, Ld7f;->d:Lon8;

    iput-object p4, p0, Ld7f;->e:Lon8;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ld7f;->f:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Ld7f;->g:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Ld7f;->h:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Ld7f;->i:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Ld7f;->j:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Ld7f;->k:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Ld7f;->l:Leq9;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld7f;->m:Lm36;

    new-instance p1, Lcb8;

    const/16 p3, 0x1d

    invoke-direct {p1, p0, p2, p3}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public static final s(Ld7f;Lhrg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld7f;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lb6f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final t()Lk0i;
    .locals 0

    iget-object p0, p0, Ld7f;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    return-object p0
.end method

.method public final u(I)V
    .locals 6

    const v0, 0x7f0905ea

    const/4 v1, 0x2

    sget-object v2, Ld7f;->n:[Lel8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld7f;->t()Lk0i;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lv3;->d:Lsn8;

    invoke-virtual {p1, v0, v4}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lc7f;

    invoke-direct {v0, p0, p1, v3, v4}, Lc7f;-><init>(Ld7f;ZLmk4;I)V

    invoke-static {p0, v3, v0, v4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object v0, p0, Ld7f;->j:Leq9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0905e9

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld7f;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn;

    invoke-virtual {p1}, Lgn;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lc7f;

    invoke-direct {v0, p0, p1, v3, v5}, Lc7f;-><init>(Ld7f;ZLmk4;I)V

    invoke-static {p0, v3, v0, v4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    const/4 v0, 0x3

    aget-object v0, v2, v0

    iget-object v1, p0, Ld7f;->k:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0905eb

    if-ne p1, v0, :cond_2

    new-instance p1, Ldme;

    invoke-direct {p1, p0, v3, p0}, Ldme;-><init>(Ld7f;Lmk4;Ld7f;)V

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-static {v0, v3, v1, p1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    const/4 v0, 0x4

    aget-object v0, v2, v0

    iget-object v1, p0, Ld7f;->l:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f0905ec

    const/4 v1, -0x1

    iget-object v2, p0, Ld7f;->m:Lm36;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ld7f;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->z()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld7f;->t()Lk0i;

    move-result-object p1

    const-string v0, "app.video.auto.play"

    iget-object p1, p1, Lv3;->d:Lsn8;

    invoke-virtual {p1, v0, v4}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    invoke-virtual {p0, v5}, Ld7f;->v(I)V

    return-void

    :cond_4
    sget-object p0, Lb7f;->d:Lb7f;

    invoke-static {v2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f0905e6

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v5}, Ld7f;->v(I)V

    return-void

    :cond_6
    const v0, 0x7f0905e8

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v4}, Ld7f;->v(I)V

    return-void

    :cond_7
    const v0, 0x7f0905e7

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Ld7f;->v(I)V

    return-void

    :cond_8
    const v0, 0x7f0905ed

    if-ne p1, v0, :cond_9

    sget-object p0, Lb7f;->e:Lb7f;

    invoke-static {v2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f0905ee

    if-ne p1, v0, :cond_a

    sget-object p1, Lp6i;->b:Lp6i;

    invoke-virtual {p0, p1}, Ld7f;->w(Lp6i;)V

    return-void

    :cond_a
    const v0, 0x7f0905f0

    if-ne p1, v0, :cond_b

    sget-object p1, Lp6i;->c:Lp6i;

    invoke-virtual {p0, p1}, Ld7f;->w(Lp6i;)V

    return-void

    :cond_b
    const v0, 0x7f0905ef

    if-ne p1, v0, :cond_c

    sget-object p1, Lp6i;->d:Lp6i;

    invoke-virtual {p0, p1}, Ld7f;->w(Lp6i;)V

    :cond_c
    return-void
.end method

.method public final v(I)V
    .locals 3

    new-instance v0, Lg73;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    sget-object v0, Ld7f;->n:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ld7f;->h:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lp6i;)V
    .locals 3

    new-instance v0, Ldme;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    sget-object v1, Ld7f;->n:[Lel8;

    aget-object p1, v1, p1

    iget-object v1, p0, Ld7f;->i:Leq9;

    invoke-virtual {v1, p0, p1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
