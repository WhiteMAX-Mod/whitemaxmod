.class public final synthetic Lzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lzmd;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzmd;->a:Lzmd;

    new-instance v1, Lw19;

    const-string v2, "ru.ok.tamtam.models.pms.PerfEventsServerConfig.Mode"

    invoke-direct {v1, v2, v0}, Lw19;-><init>(Ljava/lang/String;Lp18;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lzmd;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lwi9;

    sget-object v0, Lj59;->a:Lj59;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lzmd;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->p(Lssg;)Laj5;

    move-result-object p0

    invoke-interface {p0}, Laj5;->m()I

    move-result p0

    new-instance p1, Lbnd;

    invoke-direct {p1, p0}, Lbnd;-><init>(I)V

    return-object p1
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbnd;

    iget p0, p2, Lbnd;->a:I

    sget-object p2, Lzmd;->descriptor:Lssg;

    invoke-interface {p1, p2}, Lkn6;->k(Lssg;)Lkn6;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lkn6;->w(I)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lzmd;->descriptor:Lssg;

    return-object p0
.end method
