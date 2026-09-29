.class public final synthetic Ltjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Ltjd;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltjd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltjd;->a:Ltjd;

    new-instance v1, Le09;

    const-string v2, "ru.ok.tamtam.models.pms.PerfEventsServerConfig.Mode"

    invoke-direct {v1, v2, v0}, Le09;-><init>(Ljava/lang/String;Lg08;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Ltjd;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Leh9;

    sget-object v0, Lp39;->a:Lp39;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltjd;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->p(Lfog;)Lai5;

    move-result-object p0

    invoke-interface {p0}, Lai5;->m()I

    move-result p0

    new-instance p1, Lvjd;

    invoke-direct {p1, p0}, Lvjd;-><init>(I)V

    return-object p1
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvjd;

    iget p0, p2, Lvjd;->a:I

    sget-object p2, Ltjd;->descriptor:Lfog;

    invoke-interface {p1, p2}, Lhm6;->k(Lfog;)Lhm6;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lhm6;->w(I)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Ltjd;->descriptor:Lfog;

    return-object p0
.end method
