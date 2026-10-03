.class public final Lki3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lai3;

.field public f:Lai3;

.field public g:Lzyb;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpi3;

.field public j:I


# direct methods
.method public constructor <init>(Lpi3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lki3;->i:Lpi3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lki3;->h:Ljava/lang/Object;

    iget p1, p0, Lki3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lki3;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lki3;->i:Lpi3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lpi3;->i(Ljava/util/Set;Lai3;Lai3;Ldt5;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
