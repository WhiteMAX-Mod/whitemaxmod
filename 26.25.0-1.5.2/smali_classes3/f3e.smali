.class public final Lf3e;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Le2e;

.field public e:Laxa;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh3e;

.field public i:I


# direct methods
.method public constructor <init>(Lh3e;Lin4;)V
    .locals 0

    iput-object p1, p0, Lf3e;->h:Lh3e;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lf3e;->g:Ljava/lang/Object;

    iget p1, p0, Lf3e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf3e;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lf3e;->h:Lh3e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lh3e;->r(Lh3e;Le2e;J[BLaxa;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
