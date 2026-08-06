.class public final Lpof;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcch;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk43;

.field public l:I


# direct methods
.method public constructor <init>(Lk43;Lin4;)V
    .locals 0

    iput-object p1, p0, Lpof;->k:Lk43;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpof;->j:Ljava/lang/Object;

    iget p1, p0, Lpof;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpof;->l:I

    iget-object p1, p0, Lpof;->k:Lk43;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk43;->b(Lcch;Lru/ok/tamtam/android/util/share/ShareData;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
