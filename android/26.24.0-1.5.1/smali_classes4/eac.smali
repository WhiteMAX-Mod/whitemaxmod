.class public final synthetic Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Leac;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leac;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leac;->a:Leac;

    new-instance v1, Li58;

    const-string v2, "ru.ok.tamtam.models.pms.PerfEventsServerConfig.Mode"

    invoke-direct {v1, v2, v0}, Li58;-><init>(Ljava/lang/String;Laa7;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Leac;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgac;

    iget p0, p2, Lgac;->a:I

    sget-object p2, Leac;->descriptor:Lqye;

    invoke-interface {p1, p2}, Lyy5;->g(Lqye;)Lyy5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lyy5;->A(I)V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lfl8;

    sget-object v0, Lg88;->a:Lg88;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Leac;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->k(Lqye;)Lty4;

    move-result-object p0

    invoke-interface {p0}, Lty4;->i()I

    move-result p0

    new-instance p1, Lgac;

    invoke-direct {p1, p0}, Lgac;-><init>(I)V

    return-object p1
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Leac;->descriptor:Lqye;

    return-object p0
.end method
