.class public final Lqf9;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lyl5;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Lof9;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Lhof;

.field public final s0:Ld68;

.field public final t0:Ld68;


# direct methods
.method public constructor <init>(Lof9;J)V
    .locals 6

    sget-object v0, Lgy2;->a:Lgy2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lfy2;->a:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lqf9;->b:Lof9;

    iput-wide p2, p0, Lqf9;->c:J

    iput-object v1, p0, Lqf9;->d:Landroid/content/Context;

    new-instance p1, Lxf9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lqf9;->o:Lhof;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lqf9;->X:Lyl5;

    iput-object v2, p0, Lqf9;->Y:Ld68;

    iput-object v3, p0, Lqf9;->Z:Ld68;

    iput-object v4, p0, Lqf9;->s0:Ld68;

    iput-object v0, p0, Lqf9;->t0:Ld68;

    return-void
.end method
