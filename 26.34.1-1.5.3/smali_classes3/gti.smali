.class public final Lgti;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Throwable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lrti;

.field public o:I


# direct methods
.method public constructor <init>(Lrti;Lw15;)V
    .locals 0

    iput-object p1, p0, Lgti;->n:Lrti;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgti;->m:Ljava/lang/Object;

    iget p1, p0, Lgti;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgti;->o:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lgti;->n:Lrti;

    invoke-virtual {v2, v0, v1, p1, p0}, Lrti;->g(JZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
