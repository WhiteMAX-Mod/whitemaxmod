.class public final Ld0i;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lc8i;

.field public e:Ls5i;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh0i;

.field public i:I


# direct methods
.method public constructor <init>(Lh0i;Lf05;)V
    .locals 0

    iput-object p1, p0, Ld0i;->h:Lh0i;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ld0i;->g:Ljava/lang/Object;

    iget p1, p0, Ld0i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0i;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ld0i;->h:Lh0i;

    invoke-virtual {v2, p1, v0, v1, p0}, Lh0i;->b(Lc8i;JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
