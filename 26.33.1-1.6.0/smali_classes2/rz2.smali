.class public final Lrz2;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsz2;

.field public f:I


# direct methods
.method public constructor <init>(Lsz2;Lf05;)V
    .locals 0

    iput-object p1, p0, Lrz2;->e:Lsz2;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lrz2;->d:Ljava/lang/Object;

    iget p1, p0, Lrz2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz2;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lrz2;->e:Lsz2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lsz2;->f(JLf05;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
