.class public final Lk59;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lhof;

.field public final Y:Lpkd;

.field public final b:Lnf5;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Lyl5;


# direct methods
.method public constructor <init>(Lr48;I)V
    .locals 4

    sget-object v0, Ld48;->a:Ld48;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x11b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v3, 0x1e9

    invoke-virtual {v0, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf5;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v0, p0, Lk59;->b:Lnf5;

    iput-object v1, p0, Lk59;->c:Ld68;

    iput-object v2, p0, Lk59;->d:Ld68;

    new-instance p2, Lyl5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lk59;->o:Lyl5;

    invoke-static {v3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lk59;->X:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p2}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Lk59;->Y:Lpkd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr48;->a()V

    :cond_1
    return-void
.end method
