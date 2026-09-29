.class public final Ladl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnre;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lucl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lucl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladl;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Ladl;->b:Lucl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Lzd5;)Lmt9;
    .locals 2

    iget-object p1, p0, Ladl;->b:Lucl;

    iget-object p1, p1, Lucl;->a:Liog;

    new-instance v0, Lkxf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, p3, v1}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lot9;

    const-string p2, "updateProgress"

    invoke-direct {p0, p1, p2, v0}, Lot9;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lsv7;)V

    invoke-static {p0}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object p0

    return-object p0
.end method
