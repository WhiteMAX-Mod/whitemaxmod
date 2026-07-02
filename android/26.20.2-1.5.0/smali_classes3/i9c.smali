.class public final synthetic Li9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Li9c;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li9c;->a:Li9c;

    new-instance v1, Laz7;

    const-string v2, "ru.ok.tamtam.models.pms.PerfEventsServerConfig.Mode"

    invoke-direct {v1, v2, v0}, Laz7;-><init>(Ljava/lang/String;Lc47;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Li9c;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lk9c;

    iget p2, p2, Lk9c;->a:I

    sget-object v0, Li9c;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lls5;->k(Lg6f;)Lls5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lls5;->w(I)V

    return-void
.end method

.method public final b()[Lse8;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lse8;

    sget-object v1, Lc28;->a:Lc28;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Li9c;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->p(Lg6f;)Lot4;

    move-result-object p1

    invoke-interface {p1}, Lot4;->m()I

    move-result p1

    new-instance v0, Lk9c;

    invoke-direct {v0, p1}, Lk9c;-><init>(I)V

    return-object v0
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Li9c;->descriptor:Lg6f;

    return-object v0
.end method
