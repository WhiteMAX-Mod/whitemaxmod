.class public final Lnyf;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lynh;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv63;

.field public l:I


# direct methods
.method public constructor <init>(Lv63;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lnyf;->k:Lv63;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnyf;->j:Ljava/lang/Object;

    iget p1, p0, Lnyf;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnyf;->l:I

    iget-object p1, p0, Lnyf;->k:Lv63;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv63;->b(Lynh;Lru/ok/tamtam/android/util/share/ShareData;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
