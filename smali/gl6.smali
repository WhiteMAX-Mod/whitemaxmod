.class public final Lgl6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lhl6;

.field public Y:I

.field public d:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhl6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lgl6;->X:Lhl6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgl6;->o:Ljava/lang/Object;

    iget p1, p0, Lgl6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl6;->Y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lgl6;->X:Lhl6;

    invoke-virtual {v2, v0, v1, p0, p1}, Lhl6;->b(JLo84;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
