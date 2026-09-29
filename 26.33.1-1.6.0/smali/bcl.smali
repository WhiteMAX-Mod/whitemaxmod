.class public final Lbcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn7;


# instance fields
.field public final a:Lucl;

.field public final b:Life;

.field public final c:Lmdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Life;Lucl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcl;->b:Life;

    iput-object p3, p0, Lbcl;->a:Lucl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object p1

    iput-object p1, p0, Lbcl;->c:Lmdl;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/UUID;Lqn7;)Lmt9;
    .locals 7

    iget-object v0, p0, Lbcl;->a:Lucl;

    iget-object v0, v0, Lucl;->a:Liog;

    new-instance v1, Lze1;

    const/16 v6, 0xf

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lot9;

    const-string p1, "setForegroundAsync"

    invoke-direct {p0, v0, p1, v1}, Lot9;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lsv7;)V

    invoke-static {p0}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object p0

    return-object p0
.end method
