.class public final Lxii;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyii;

.field public f:I


# direct methods
.method public constructor <init>(Lyii;Lf05;)V
    .locals 0

    iput-object p1, p0, Lxii;->e:Lyii;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxii;->d:Ljava/lang/Object;

    iget p1, p0, Lxii;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxii;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxii;->e:Lyii;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyii;->b(Lbji;Ljava/lang/String;ILjava/util/List;Lqii;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
