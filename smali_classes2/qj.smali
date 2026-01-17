.class public final Lqj;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltj;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Lpkd;


# direct methods
.method public constructor <init>(Ltj;Lo84;)V
    .locals 0

    iput-object p1, p0, Lqj;->Y:Ltj;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqj;->X:Ljava/lang/Object;

    iget p1, p0, Lqj;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqj;->Z:I

    iget-object p1, p0, Lqj;->Y:Ltj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltj;->o(Ljava/util/List;Lpkd;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
