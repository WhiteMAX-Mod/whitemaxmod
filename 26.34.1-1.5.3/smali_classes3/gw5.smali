.class public final Lgw5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Z

.field public g:Lqii;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsw5;

.field public j:I


# direct methods
.method public constructor <init>(Lsw5;Lw15;)V
    .locals 0

    iput-object p1, p0, Lgw5;->i:Lsw5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lgw5;->h:Ljava/lang/Object;

    iget p1, p0, Lgw5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgw5;->j:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lgw5;->i:Lsw5;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsw5;->j(JZJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
