.class public final Lhyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lazj;

.field public final b:Lijd;

.field public final c:Lqzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Ln1g;->Z(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lijd;Lazj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhyj;->b:Lijd;

    iput-object p3, p0, Lhyj;->a:Lazj;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lqzj;

    move-result-object p1

    iput-object p1, p0, Lhyj;->c:Lqzj;

    return-void
.end method
