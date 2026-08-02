.class public final Ljs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Ljs5;

.field public static final b:Lc9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs5;->a:Ljs5;

    const-string v0, "DurationAsMs"

    sget-object v1, Lz8d;->m:Lz8d;

    invoke-static {v0, v1}, Lxbk;->a(Ljava/lang/String;La9d;)Lc9d;

    move-result-object v0

    sput-object v0, Ljs5;->b:Lc9d;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lis5;

    iget-wide v0, p2, Lis5;->a:J

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ld36;->p(J)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lis5;->b:Lgu5;

    invoke-interface {p1}, Lb25;->m()J

    move-result-wide p0

    sget-object v0, Lps5;->c:Lps5;

    invoke-static {p0, p1, v0}, Lif8;->R(JLps5;)J

    move-result-wide p0

    new-instance v0, Lis5;

    invoke-direct {v0, p0, p1}, Lis5;-><init>(J)V

    return-object v0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ljs5;->b:Lc9d;

    return-object p0
.end method
