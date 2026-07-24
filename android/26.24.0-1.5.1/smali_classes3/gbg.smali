.class public final Lgbg;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lel8;


# instance fields
.field public final b:Ljzf;

.field public final c:Lqdg;

.field public final d:Lwnf;

.field public final e:Loxe;

.field public final f:Ljava/lang/String;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Leq9;

.field public final j:Leq9;

.field public k:I

.field public final l:Lpzf;

.field public final m:Lm36;

.field public final n:Lm36;

.field public final o:Lsm2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "sendStoryReplyJob"

    const-string v2, "getSendStoryReplyJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgbg;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "sendStoryReactJob"

    const-string v4, "getSendStoryReactJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgbg;->p:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljzf;Lqdg;Lon8;Lon8;Lwnf;Loxe;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lgbg;->b:Ljzf;

    iput-object p2, p0, Lgbg;->c:Lqdg;

    iput-object p5, p0, Lgbg;->d:Lwnf;

    iput-object p6, p0, Lgbg;->e:Loxe;

    const-class p2, Lgbg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgbg;->f:Ljava/lang/String;

    iput-object p3, p0, Lgbg;->g:Lon8;

    iput-object p4, p0, Lgbg;->h:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lgbg;->i:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lgbg;->j:Leq9;

    const/4 p2, -0x1

    iput p2, p0, Lgbg;->k:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lgbg;->l:Lpzf;

    new-instance p2, Lm36;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgbg;->m:Lm36;

    new-instance p2, Lm36;

    invoke-direct {p2, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgbg;->n:Lm36;

    new-instance p2, Lbz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lqth;

    const/16 p4, 0x9

    invoke-direct {p1, p3, p0, p4}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p1

    iput-object p1, p0, Lgbg;->o:Lsm2;

    return-void
.end method

.method public static final s(Lgbg;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfbg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfbg;

    iget v1, v0, Lfbg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfbg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfbg;

    invoke-direct {v0, p0, p1}, Lfbg;-><init>(Lgbg;Lok4;)V

    :goto_0
    iget-object p1, v0, Lfbg;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lfbg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lio5;->b:Lll6;

    sget-object p1, Loo5;->d:Loo5;

    invoke-static {v4, p1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v5

    new-instance p1, Lh7f;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v3, v2}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput v4, v0, Lfbg;->f:I

    invoke-static {v5, v6, p1, v0}, Limh;->y0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_5

    iget-object p0, p0, Lgbg;->f:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "timeout waiting for keyboards to close, showing reply snackbar anyway"

    invoke-virtual {p1, v0, p0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object p0, p0, Lgbg;->n:Lm36;

    sget-object v0, Lyag;->a:Lyag;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
