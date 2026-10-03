.class public final Lpll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp7;


# instance fields
.field public final a:Liml;

.field public final b:Luie;

.field public final c:Lanl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Luie;Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpll;->b:Luie;

    iput-object p3, p0, Lpll;->a:Liml;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object p1

    iput-object p1, p0, Lpll;->c:Lanl;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/UUID;Lyo7;)Lgv9;
    .locals 7

    iget-object v0, p0, Lpll;->a:Liml;

    iget-object v0, v0, Liml;->a:Lwsg;

    new-instance v1, Lif1;

    const/16 v6, 0x10

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Liv9;

    const-string p1, "setForegroundAsync"

    invoke-direct {p0, v0, p1, v1}, Liv9;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lax7;)V

    invoke-static {p0}, Lafm;->u(Lcf2;)Lef2;

    move-result-object p0

    return-object p0
.end method
