.class public final Lrlh;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lel8;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

.field public final d:Lj98;

.field public final e:Lpt;

.field public final f:Ljava/lang/String;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lpzf;

.field public final k:Lgqd;

.field public final l:Lpzf;

.field public final m:Lgqd;

.field public final n:Lm36;

.field public final o:Lm36;

.field public p:Ltwf;

.field public final q:Leq9;

.field public final r:Leq9;

.field public s:Ltwf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrlh;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrlh;->t:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lj98;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lrlh;->b:Ljava/lang/String;

    iput-object p2, p0, Lrlh;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iput-object p3, p0, Lrlh;->d:Lj98;

    new-instance p1, Lpt;

    invoke-direct {p1, p6}, Lpt;-><init>(Lon8;)V

    iput-object p1, p0, Lrlh;->e:Lpt;

    const-class p1, Lrlh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrlh;->f:Ljava/lang/String;

    iput-object p4, p0, Lrlh;->g:Lon8;

    iput-object p5, p0, Lrlh;->h:Lon8;

    iput-object p6, p0, Lrlh;->i:Lon8;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lrlh;->j:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lrlh;->k:Lgqd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lrlh;->l:Lpzf;

    new-instance p3, Llm0;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Llm0;-><init>(Lpzf;I)V

    sget-object p2, Llgf;->a:Liof;

    iget-object p4, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p4, p2, p1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Lrlh;->m:Lgqd;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrlh;->n:Lm36;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrlh;->o:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lrlh;->q:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lrlh;->r:Leq9;

    new-instance p2, Lb6f;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p1, p3}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lrlh;->p:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lrlh;->p:Ltwf;

    iput-object v1, p0, Lrlh;->s:Ltwf;

    return-void
.end method
