.class public final Le6f;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Lhl5;


# static fields
.field public static final synthetic y0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Los0;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lhxf;

.field public final t0:Lmrd;

.field public u0:Ljava/lang/Long;

.field public v0:I

.field public final w0:Ln8;

.field public final x0:Ltn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le6f;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le6f;->y0:[Lv58;

    return-void
.end method

.method public constructor <init>(Los0;)V
    .locals 7

    sget-object v0, Lr9f;->a:Lr9f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xdd

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x158

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v0}, Lr9f;->a()Lj88;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Le6f;->b:Los0;

    iput-object v1, p0, Le6f;->c:Lj88;

    iput-object v2, p0, Le6f;->d:Lj88;

    iput-object v3, p0, Le6f;->o:Lj88;

    iput-object v4, p0, Le6f;->X:Lj88;

    iput-object v5, p0, Le6f;->Y:Lj88;

    iput-object v0, p0, Le6f;->Z:Lj88;

    sget-object v0, Lti5;->a:Lti5;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Le6f;->s0:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Le6f;->t0:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, p0, Le6f;->w0:Ln8;

    new-instance v0, Ltn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Le6f;->x0:Ltn5;

    iget-object p1, p1, Los0;->b:Lzef;

    new-instance v0, Llrd;

    invoke-direct {v0, p1}, Llrd;-><init>(Leia;)V

    new-instance p1, Lz5f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lz5f;-><init>(Le6f;Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance p1, La6f;

    invoke-direct {p1, p0, v1}, La6f;-><init>(Le6f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Le6f;->v0:I

    invoke-virtual {p0, v0}, Le6f;->p(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Le6f;->b:Los0;

    iget-object v1, v0, Los0;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    iget-object v0, p0, Le6f;->u0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Le6f;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    new-instance v1, Lt24;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object v2

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lt24;-><init>(JI)V

    invoke-static {v0, v1}, Li5b;->q(Li5b;Lko;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le6f;->u0:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Le6f;->v0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
