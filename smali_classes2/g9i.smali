.class public final Lg9i;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:J

.field public final c:J

.field public final d:Lg3i;

.field public final o:Ljava/lang/String;

.field public final s0:Ld68;

.field public final t0:Lhof;

.field public final u0:Lpkd;

.field public final v0:Lyl5;

.field public final w0:Lyl5;

.field public final x0:Le7;

.field public final y0:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg9i;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg9i;->z0:[Lp38;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    new-instance v0, Lg3i;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg3i;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Le2i;->a:Le2i;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xc1

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x269

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v5, 0xa1

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Lg9i;->b:J

    iput-wide p3, p0, Lg9i;->c:J

    iput-object v0, p0, Lg9i;->d:Lg3i;

    const-class p1, Lg9i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg9i;->o:Ljava/lang/String;

    iput-object v2, p0, Lg9i;->X:Ld68;

    iput-object v3, p0, Lg9i;->Y:Ld68;

    iput-object v4, p0, Lg9i;->Z:Ld68;

    iput-object v1, p0, Lg9i;->s0:Ld68;

    new-instance p1, Lc9i;

    const-string p2, ""

    sget-object p3, Lch5;->a:Lch5;

    invoke-direct {p1, p2, p3}, Lc9i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lg9i;->t0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lg9i;->u0:Lpkd;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lg9i;->v0:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lg9i;->w0:Lyl5;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lg9i;->x0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lg9i;->y0:Le7;

    invoke-virtual {p0}, Lg9i;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lg9i;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Ld9i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld9i;-><init>(Lg9i;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ldc4;->b:Ldc4;

    invoke-static {v2, v0, v3, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    sget-object v1, Lg9i;->z0:[Lp38;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lg9i;->y0:Le7;

    invoke-virtual {v2, p0, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
