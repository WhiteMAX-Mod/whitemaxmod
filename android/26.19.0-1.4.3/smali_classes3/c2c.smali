.class public final synthetic Lc2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lc2c;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2c;->a:Lc2c;

    new-instance v1, Lat7;

    const-string v2, "ru.ok.tamtam.models.pms.PerfEventsServerConfig.Mode"

    invoke-direct {v1, v2, v0}, Lat7;-><init>(Ljava/lang/String;Ljy6;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lc2c;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Le2c;

    iget p2, p2, Le2c;->a:I

    sget-object v0, Lc2c;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Lbo5;->k(Lwxe;)Lbo5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lbo5;->w(I)V

    return-void
.end method

.method public final b()[Lg88;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg88;

    sget-object v1, Lbw7;->a:Lbw7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc2c;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->p(Lwxe;)Loq4;

    move-result-object p1

    invoke-interface {p1}, Loq4;->m()I

    move-result p1

    new-instance v0, Le2c;

    invoke-direct {v0, p1}, Le2c;-><init>(I)V

    return-object v0
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lc2c;->descriptor:Lwxe;

    return-object v0
.end method
