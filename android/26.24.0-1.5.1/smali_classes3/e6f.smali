.class public final Le6f;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lel8;


# instance fields
.field public final b:Lx7b;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Leq9;

.field public final i:Lpzf;

.field public final j:Lgqd;

.field public final k:Lm36;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Letg;

.field public n:Ljava/lang/Integer;

.field public final o:Lon8;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le6f;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le6f;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lx7b;Lon8;La8e;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p5, p0, Le6f;->b:Lx7b;

    iput-object p1, p0, Le6f;->c:Lon8;

    iput-object p2, p0, Le6f;->d:Lon8;

    iput-object p3, p0, Le6f;->e:Lon8;

    iput-object p6, p0, Le6f;->f:Lon8;

    iput-object p4, p0, Le6f;->g:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Le6f;->h:Leq9;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Le6f;->i:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Le6f;->j:Lgqd;

    new-instance p2, Lm36;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le6f;->k:Lm36;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Le6f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Loze;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Loze;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Letg;

    invoke-direct {p4, p2}, Letg;-><init>(Lv57;)V

    iput-object p4, p0, Le6f;->m:Letg;

    new-instance p2, Leud;

    const/16 p4, 0xd

    invoke-direct {p2, p4}, Leud;-><init>(I)V

    const/4 p4, 0x3

    invoke-static {p4, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p2

    iput-object p2, p0, Le6f;->o:Lon8;

    const-class p2, Le6f;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le6f;->p:Ljava/lang/String;

    iget-object p2, p7, La8e;->k:Lgqd;

    new-instance p5, Ldme;

    const/16 p6, 0x10

    invoke-direct {p5, p0, p3, p6}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p6, Ltp6;

    invoke-direct {p6, p2, p5, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance p2, Lb6f;

    const/4 p4, 0x0

    invoke-direct {p2, p7, p3, p4}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p6, p2}, Ltp6;-><init>(Llo6;Ll67;)V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p3, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Le6f;Lhrg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le6f;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lb6f;

    const/4 v2, 0x0

    const/4 v3, 0x1

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
.method public final t()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le6f;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final u()Ltnf;
    .locals 0

    iget-object p0, p0, Le6f;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnf;

    return-object p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Le6f;->m:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Lobf;

    const v1, 0x7f110b5b

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f08070e

    invoke-direct {v0, v2, v1}, Lobf;-><init>(ILone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Le6f;->k:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    new-instance v0, Lobf;

    const v1, 0x7f110b58

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f080778

    invoke-direct {v0, v2, v1}, Lobf;-><init>(ILone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Le6f;->k:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ls7e;)V
    .locals 3

    new-instance v0, Ldme;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    sget-object v0, Le6f;->q:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Le6f;->h:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
