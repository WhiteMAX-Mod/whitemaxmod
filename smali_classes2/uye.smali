.class public final Luye;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Ltj5;


# static fields
.field public static final synthetic z0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Llr0;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lspf;

.field public final u0:Lpld;

.field public v0:Ljava/lang/Long;

.field public w0:I

.field public final x0:Lx07;

.field public final y0:Lcm5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luye;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luye;->z0:[Lz28;

    return-void
.end method

.method public constructor <init>(Llr0;)V
    .locals 7

    sget-object v0, Ld2f;->a:Ld2f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x143

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Ld2f;->a()Lo58;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Luye;->b:Llr0;

    iput-object v1, p0, Luye;->c:Lo58;

    iput-object v2, p0, Luye;->d:Lo58;

    iput-object v3, p0, Luye;->o:Lo58;

    iput-object v4, p0, Luye;->X:Lo58;

    iput-object v5, p0, Luye;->Y:Lo58;

    iput-object v0, p0, Luye;->Z:Lo58;

    sget-object v0, Leh5;->a:Leh5;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Luye;->t0:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Luye;->u0:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v0

    iput-object v0, p0, Luye;->x0:Lx07;

    new-instance v0, Lcm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm5;-><init>(I)V

    iput-object v0, p0, Luye;->y0:Lcm5;

    iget-object p1, p1, Llr0;->b:Li7f;

    new-instance v0, Lold;

    invoke-direct {v0, p1}, Lold;-><init>(Llfa;)V

    new-instance p1, Lpye;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lpye;-><init>(Luye;Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance p1, Lqye;

    invoke-direct {p1, p0, v1}, Lqye;-><init>(Luye;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Luye;->w0:I

    invoke-virtual {p0, v0}, Luye;->s(I)V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Luye;->w0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Luye;->b:Llr0;

    iget-object v1, v0, Llr0;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    invoke-virtual {v1, v0}, Lcy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .locals 4

    iget-object v0, p0, Luye;->v0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Luye;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    new-instance v1, Ll14;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Ll14;-><init>(JI)V

    invoke-static {v0, v1}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Luye;->v0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
