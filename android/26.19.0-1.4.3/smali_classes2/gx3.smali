.class public final Lgx3;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lj91;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public e:Lptf;

.field public final f:Los5;


# direct methods
.method public constructor <init>(Lj91;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lgx3;->b:Lj91;

    iput-object p2, p0, Lgx3;->c:Lfa8;

    iput-object p3, p0, Lgx3;->d:Lfa8;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgx3;->f:Los5;

    return-void
.end method
