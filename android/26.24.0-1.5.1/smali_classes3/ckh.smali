.class public final Lckh;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lel8;


# instance fields
.field public final A:Leq9;

.field public B:Ltwf;

.field public C:Ltwf;

.field public D:Ltwf;

.field public final b:Lrjh;

.field public final c:Lqjh;

.field public final d:Lj98;

.field public final e:Ljava/lang/String;

.field public final f:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

.field public final g:Ljava/lang/String;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Letg;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lpzf;

.field public final r:Lgqd;

.field public final s:Lm36;

.field public final t:Lm36;

.field public final u:Lm36;

.field public v:Ltwf;

.field public final w:Leq9;

.field public final x:Leq9;

.field public final y:Leq9;

.field public final z:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhua;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lckh;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Lckh;->E:[Lel8;

    return-void
.end method

.method public constructor <init>(Lrjh;Lqjh;Lj98;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lckh;->b:Lrjh;

    iput-object p2, p0, Lckh;->c:Lqjh;

    iput-object p3, p0, Lckh;->d:Lj98;

    iput-object p4, p0, Lckh;->e:Ljava/lang/String;

    iput-object p5, p0, Lckh;->f:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const-class p1, Lckh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lckh;->g:Ljava/lang/String;

    iput-object p6, p0, Lckh;->h:Lon8;

    iput-object p7, p0, Lckh;->i:Lon8;

    iput-object p8, p0, Lckh;->j:Lon8;

    iput-object p9, p0, Lckh;->k:Lon8;

    new-instance p1, Lgug;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lgug;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lckh;->l:Letg;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lckh;->m:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lckh;->n:Lgqd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lckh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lckh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lckh;->q:Lpzf;

    new-instance p3, Llm0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Llm0;-><init>(Lpzf;I)V

    sget-object p2, Llgf;->a:Liof;

    iget-object p4, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p4, p2, p1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Lckh;->r:Lgqd;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lckh;->s:Lm36;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lckh;->t:Lm36;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lckh;->u:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lckh;->w:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lckh;->x:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lckh;->y:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lckh;->z:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lckh;->A:Leq9;

    iget-object p2, p0, Ljki;->a:Lfk4;

    new-instance p3, Lb6f;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p1, p4}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lckh;->v:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lckh;->v:Ltwf;

    iput-object v1, p0, Lckh;->C:Ltwf;

    iput-object v1, p0, Lckh;->B:Ltwf;

    return-void
.end method

.method public final s(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 7

    iget-object v0, p0, Lckh;->C:Ltwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lckh;->f:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lckh;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_2

    sget-object v1, Lb19;->g:Lb19;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lckh;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lujh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lujh;-><init>(Lckh;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lmk4;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lckh;->C:Ltwf;

    return-void
.end method

.method public final t(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lckh;->f:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lckh;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_1

    sget-object v1, Lb19;->g:Lb19;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lckh;->D:Ltwf;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lckh;->g:Ljava/lang/String;

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lckh;->s:Lm36;

    new-instance v2, Lkkh;

    invoke-direct {v2, v1}, Lkkh;-><init>(Z)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, p0, Lckh;->d:Lj98;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lckh;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v4, Lvjh;

    invoke-direct {v4, p0, p1, v3, v1}, Lvjh;-><init>(Lckh;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lmk4;I)V

    invoke-static {p0, v0, v4, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lckh;->D:Ltwf;

    return-void

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lckh;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lvjh;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v3, v4}, Lvjh;-><init>(Lckh;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lmk4;I)V

    invoke-static {p0, v0, v1, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lckh;->D:Ltwf;

    return-void
.end method

.method public final u()Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 0

    iget-object p0, p0, Lckh;->l:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/settings/twofa/data/TwoFAConfig;

    return-object p0
.end method

.method public final v()Ltvg;
    .locals 0

    iget-object p0, p0, Lckh;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method
