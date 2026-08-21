.class public final synthetic Luqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Luqc;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luqc;->a:Luqc;

    new-instance v1, Lhg8;

    const-string v2, "ru.ok.tamtam.models.pms.PerfEventsServerConfig.Mode"

    invoke-direct {v1, v2, v0}, Lhg8;-><init>(Ljava/lang/String;Loj7;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Luqc;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwqc;

    iget p0, p2, Lwqc;->a:I

    sget-object p2, Luqc;->descriptor:Lfif;

    invoke-interface {p1, p2}, Lu76;->g(Lfif;)Lu76;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lu76;->A(I)V

    return-void
.end method

.method public final b()[Law8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Law8;

    sget-object v0, Lij8;->a:Lij8;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Luqc;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->k(Lfif;)Lr55;

    move-result-object p0

    invoke-interface {p0}, Lr55;->i()I

    move-result p0

    new-instance p1, Lwqc;

    invoke-direct {p1, p0}, Lwqc;-><init>(I)V

    return-object p1
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Luqc;->descriptor:Lfif;

    return-object p0
.end method
