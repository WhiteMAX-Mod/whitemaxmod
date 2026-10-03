.class public final Lqti;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrti;

.field public h:I


# direct methods
.method public constructor <init>(Lrti;Lw15;)V
    .locals 0

    iput-object p1, p0, Lqti;->g:Lrti;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqti;->f:Ljava/lang/Object;

    iget p1, p0, Lqti;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqti;->h:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lqti;->g:Lrti;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrti;->r(JJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
