.class public final Lhi3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lzyb;

.field public f:Lai3;

.field public g:Lai3;

.field public h:Lxy;

.field public i:Ldt5;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpi3;

.field public l:I


# direct methods
.method public constructor <init>(Lpi3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhi3;->k:Lpi3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhi3;->j:Ljava/lang/Object;

    iget p1, p0, Lhi3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhi3;->l:I

    iget-object p1, p0, Lhi3;->k:Lpi3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpi3;->g(Ljava/util/Set;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
