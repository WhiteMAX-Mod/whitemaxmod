.class public final Lm77;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Luga;

.field public f:Ln87;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln77;

.field public k:I


# direct methods
.method public constructor <init>(Ln77;Lf05;)V
    .locals 0

    iput-object p1, p0, Lm77;->j:Ln77;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm77;->i:Ljava/lang/Object;

    iget p1, p0, Lm77;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm77;->k:I

    iget-object p1, p0, Lm77;->j:Ln77;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln77;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
