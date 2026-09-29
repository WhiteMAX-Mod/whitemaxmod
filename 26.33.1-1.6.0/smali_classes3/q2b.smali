.class public final Lq2b;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/List;

.field public f:Lt18;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt2b;

.field public i:I


# direct methods
.method public constructor <init>(Lt2b;Lf05;)V
    .locals 0

    iput-object p1, p0, Lq2b;->h:Lt2b;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq2b;->g:Ljava/lang/Object;

    iget p1, p0, Lq2b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2b;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lq2b;->h:Lt2b;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lt2b;->w(JLjava/util/List;Lt18;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
