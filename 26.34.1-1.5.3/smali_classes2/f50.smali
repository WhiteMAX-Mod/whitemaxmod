.class public final Lf50;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh50;

.field public i:I


# direct methods
.method public constructor <init>(Lh50;Lw15;)V
    .locals 0

    iput-object p1, p0, Lf50;->h:Lh50;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lf50;->g:Ljava/lang/Object;

    iget p1, p0, Lf50;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf50;->i:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lf50;->h:Lh50;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lh50;->f(JIJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
