.class public final Lv2i;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ln2i;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly2i;

.field public d:Lt2i;

.field public o:Lj6i;

.field public t0:I


# direct methods
.method public constructor <init>(Ly2i;Lo84;)V
    .locals 0

    iput-object p1, p0, Lv2i;->Z:Ly2i;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv2i;->Y:Ljava/lang/Object;

    iget p1, p0, Lv2i;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv2i;->t0:I

    iget-object p1, p0, Lv2i;->Z:Ly2i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly2i;->e(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
