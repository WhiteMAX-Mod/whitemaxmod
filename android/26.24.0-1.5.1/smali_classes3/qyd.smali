.class public final Lqyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwe;
.implements Lq74;


# static fields
.field public static final synthetic o:[Lel8;


# instance fields
.field public final synthetic a:Llki;

.field public b:Lone/me/login/common/RegistrationData;

.field public final c:Leo4;

.field public final d:Lxza;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Leq9;

.field public final l:Lpff;

.field public final m:Lfqd;

.field public final n:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqyd;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqyd;->o:[Lel8;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Lfk4;Lxza;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llki;

    new-instance v1, Lxfd;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lxfd;-><init>(I)V

    invoke-direct {v0, p5, v1}, Llki;-><init>(Lon8;Lx57;)V

    iput-object v0, p0, Lqyd;->a:Llki;

    iput-object p1, p0, Lqyd;->b:Lone/me/login/common/RegistrationData;

    iput-object p2, p0, Lqyd;->c:Leo4;

    iput-object p3, p0, Lqyd;->d:Lxza;

    iput-object p7, p0, Lqyd;->e:Lon8;

    iput-object p6, p0, Lqyd;->f:Lon8;

    iput-object p4, p0, Lqyd;->g:Lon8;

    iput-object p8, p0, Lqyd;->h:Lon8;

    iput-object p9, p0, Lqyd;->i:Lon8;

    iput-object p10, p0, Lqyd;->j:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lqyd;->k:Leq9;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lyj0;->b(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lqyd;->l:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lqyd;->m:Lfqd;

    sget-object p1, Lykc;->a:Lykc;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lqyd;->n:Lgqd;

    return-void
.end method


# virtual methods
.method public final b()Lk2h;
    .locals 3

    new-instance p0, Lk2h;

    const v0, 0x7f110978

    const v1, 0x7f110976

    const v2, 0x7f11097f

    invoke-direct {p0, v2, v0, v1}, Lk2h;-><init>(III)V

    return-object p0
.end method

.method public final c(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 4

    new-instance v0, Lsue;

    iget-object v1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    iget-wide v2, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    iget p1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lsue;-><init>(Ljava/lang/String;JI)V

    iget-object p0, p0, Lqyd;->l:Lpff;

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lsue;)V
    .locals 0

    iget-object p0, p0, Lqyd;->l:Lpff;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Luue;)V
    .locals 4

    iget-object v0, p0, Lqyd;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lsyc;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, p1, p0, v2, v3}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Lqyd;->a:Llki;

    iget-object v2, p0, Lqyd;->c:Leo4;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0, v3, v1}, Llki;->a(Leo4;Ltn4;ILl67;)Lrd8;

    move-result-object p1

    sget-object v0, Lqyd;->o:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqyd;->k:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lgqd;
    .locals 0

    iget-object p0, p0, Lqyd;->n:Lgqd;

    return-object p0
.end method

.method public final h()Lfqd;
    .locals 0

    iget-object p0, p0, Lqyd;->m:Lfqd;

    return-object p0
.end method

.method public final m()Lfqd;
    .locals 0

    iget-object p0, p0, Lqyd;->a:Llki;

    iget-object p0, p0, Llki;->d:Lfqd;

    return-object p0
.end method
