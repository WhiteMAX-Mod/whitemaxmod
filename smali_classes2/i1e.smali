.class public final Li1e;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln1e;

.field public Z:I

.field public d:Ln1e;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln1e;Lo84;)V
    .locals 0

    iput-object p1, p0, Li1e;->Y:Ln1e;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li1e;->X:Ljava/lang/Object;

    iget p1, p0, Li1e;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1e;->Z:I

    iget-object p1, p0, Li1e;->Y:Ln1e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ln1e;->c(Ln1e;Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
