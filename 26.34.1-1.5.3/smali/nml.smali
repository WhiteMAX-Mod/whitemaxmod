.class public final Lnml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbve;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Liml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnml;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnml;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lnml;->b:Liml;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Laf5;)Lgv9;
    .locals 2

    iget-object p1, p0, Lnml;->b:Liml;

    iget-object p1, p1, Liml;->a:Lwsg;

    new-instance v0, Lihg;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, p3, v1}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Liv9;

    const-string p2, "updateProgress"

    invoke-direct {p0, p1, p2, v0}, Liv9;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lax7;)V

    invoke-static {p0}, Lafm;->u(Lcf2;)Lef2;

    move-result-object p0

    return-object p0
.end method
