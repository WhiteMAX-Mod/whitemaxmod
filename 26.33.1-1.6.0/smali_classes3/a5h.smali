.class public final La5h;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ltyi;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljf3;

.field public l:I


# direct methods
.method public constructor <init>(Ljf3;Lf05;)V
    .locals 0

    iput-object p1, p0, La5h;->k:Ljf3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5h;->j:Ljava/lang/Object;

    iget p1, p0, La5h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5h;->l:I

    iget-object p1, p0, La5h;->k:Ljf3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljf3;->b(Ltyi;Lru/ok/tamtam/android/util/share/ShareData;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
