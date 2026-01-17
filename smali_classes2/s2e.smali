.class public final Ls2e;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lu2e;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu2e;Lo84;)V
    .locals 0

    iput-object p1, p0, Ls2e;->X:Lu2e;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ls2e;->o:Ljava/lang/Object;

    iget p1, p0, Ls2e;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2e;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ls2e;->X:Lu2e;

    invoke-virtual {v2, v0, v1, p1, p0}, Lu2e;->r(J[JLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
