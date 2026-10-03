.class public final Lp9h;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ll5j;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpuc;

.field public l:I


# direct methods
.method public constructor <init>(Lpuc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lp9h;->k:Lpuc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp9h;->j:Ljava/lang/Object;

    iget p1, p0, Lp9h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9h;->l:I

    iget-object p1, p0, Lp9h;->k:Lpuc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpuc;->K(Ll5j;Lru/ok/tamtam/android/util/share/ShareData;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
