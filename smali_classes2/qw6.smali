.class public final Lqw6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lrw6;

.field public Y:I

.field public d:Lc14;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrw6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lqw6;->X:Lrw6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqw6;->o:Ljava/lang/Object;

    iget p1, p0, Lqw6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqw6;->Y:I

    iget-object p1, p0, Lqw6;->X:Lrw6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrw6;->a(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
