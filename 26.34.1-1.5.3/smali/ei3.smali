.class public final Lei3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lzyb;

.field public e:Lazb;

.field public f:Ljava/lang/Object;

.field public g:Lai3;

.field public h:Lxy;

.field public i:Ldt5;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpi3;

.field public l:I


# direct methods
.method public constructor <init>(Lpi3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lei3;->k:Lpi3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lei3;->j:Ljava/lang/Object;

    iget p1, p0, Lei3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei3;->l:I

    iget-object p1, p0, Lei3;->k:Lpi3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpi3;->e(Lazb;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
