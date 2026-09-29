.class public final Lr2b;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt2b;

.field public g:I


# direct methods
.method public constructor <init>(Lt2b;Lf05;)V
    .locals 0

    iput-object p1, p0, Lr2b;->f:Lt2b;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr2b;->e:Ljava/lang/Object;

    iget p1, p0, Lr2b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr2b;->g:I

    iget-object p1, p0, Lr2b;->f:Lt2b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt2b;->y(Lj23;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
