.class public final Lerl;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljd9;

.field public e:Llcc;

.field public f:Lrdd;

.field public g:Loac;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljd9;

.field public k:I


# direct methods
.method public constructor <init>(Ljd9;Lf05;)V
    .locals 0

    iput-object p1, p0, Lerl;->j:Ljd9;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lerl;->i:Ljava/lang/Object;

    iget p1, p0, Lerl;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lerl;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lerl;->j:Ljd9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljd9;->a(Llcc;ILrdd;Loac;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
