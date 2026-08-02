.class public final synthetic Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lfjc;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfjc;->a:Lfjc;

    new-instance v1, Lva8;

    const-string v2, "ru.ok.tamtam.models.pms.PerfEventsServerConfig.Mode"

    invoke-direct {v1, v2, v0}, Lva8;-><init>(Ljava/lang/String;Lke7;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfjc;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhjc;

    iget p0, p2, Lhjc;->a:I

    sget-object p2, Lfjc;->descriptor:Ln8f;

    invoke-interface {p1, p2}, Ld36;->g(Ln8f;)Ld36;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ld36;->A(I)V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lgq8;

    sget-object v0, Lud8;->a:Lud8;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lfjc;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->k(Ln8f;)Lb25;

    move-result-object p0

    invoke-interface {p0}, Lb25;->i()I

    move-result p0

    new-instance p1, Lhjc;

    invoke-direct {p1, p0}, Lhjc;-><init>(I)V

    return-object p1
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lfjc;->descriptor:Ln8f;

    return-object p0
.end method
