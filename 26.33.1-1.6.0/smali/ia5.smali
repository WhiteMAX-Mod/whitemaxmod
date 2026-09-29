.class public final Lia5;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public f:Lm73;

.field public g:Lsh7;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lna5;

.field public l:I


# direct methods
.method public constructor <init>(Lna5;Lf05;)V
    .locals 0

    iput-object p1, p0, Lia5;->k:Lna5;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia5;->j:Ljava/lang/Object;

    iget p1, p0, Lia5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia5;->l:I

    iget-object p1, p0, Lia5;->k:Lna5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lna5;->n(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
