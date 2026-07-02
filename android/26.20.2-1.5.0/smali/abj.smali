.class public final Labj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacj;

.field public final b:Lus6;

.field public final c:Lybj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lbu8;->V(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ll0d;Lacj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labj;->b:Lus6;

    iput-object p3, p0, Labj;->a:Lacj;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A()Lybj;

    move-result-object p1

    iput-object p1, p0, Labj;->c:Lybj;

    return-void
.end method
