.class public final Loh9;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lsh9;

.field public Y:I

.field public d:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsh9;Lo84;)V
    .locals 0

    iput-object p1, p0, Loh9;->X:Lsh9;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loh9;->o:Ljava/lang/Object;

    iget p1, p0, Loh9;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loh9;->Y:I

    iget-object p1, p0, Loh9;->X:Lsh9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsh9;->s(Lsh9;Ljava/util/List;Lpg9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
