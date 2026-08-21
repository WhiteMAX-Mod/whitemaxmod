.class public final Lgv3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lh20;

.field public f:Le2a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfh8;

.field public i:I


# direct methods
.method public constructor <init>(Lfh8;Lok4;)V
    .locals 0

    iput-object p1, p0, Lgv3;->h:Lfh8;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgv3;->g:Ljava/lang/Object;

    iget p1, p0, Lgv3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv3;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lgv3;->h:Lfh8;

    invoke-virtual {v2, v0, v1, p1, p0}, Lfh8;->e(JLh20;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
