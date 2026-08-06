.class public final Loof;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk43;

.field public f:I


# direct methods
.method public constructor <init>(Lk43;Lin4;)V
    .locals 0

    iput-object p1, p0, Loof;->e:Lk43;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loof;->d:Ljava/lang/Object;

    iget p1, p0, Loof;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loof;->f:I

    iget-object p1, p0, Loof;->e:Lk43;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk43;->a(Lru/ok/tamtam/android/util/share/ShareData;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
