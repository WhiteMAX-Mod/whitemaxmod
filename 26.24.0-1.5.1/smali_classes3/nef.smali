.class public final Lnef;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lone/me/sdk/textsource/TextSource;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls13;

.field public l:I


# direct methods
.method public constructor <init>(Ls13;Lok4;)V
    .locals 0

    iput-object p1, p0, Lnef;->k:Ls13;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnef;->j:Ljava/lang/Object;

    iget p1, p0, Lnef;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnef;->l:I

    iget-object p1, p0, Lnef;->k:Ls13;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls13;->b(Lone/me/sdk/textsource/TextSource;Lru/ok/tamtam/android/util/share/ShareData;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
