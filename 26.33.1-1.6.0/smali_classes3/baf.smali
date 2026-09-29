.class public final Lbaf;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lg3b;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Leaf;

.field public j:I


# direct methods
.method public constructor <init>(Leaf;Lf05;)V
    .locals 0

    iput-object p1, p0, Lbaf;->i:Leaf;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbaf;->h:Ljava/lang/Object;

    iget p1, p0, Lbaf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbaf;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lbaf;->i:Leaf;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Leaf;->C(Lj23;JILjava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
