.class public final Lsd2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lud2;

.field public Y:I

.field public d:Lqd8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lud2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lsd2;->X:Lud2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsd2;->o:Ljava/lang/Object;

    iget p1, p0, Lsd2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsd2;->Y:I

    iget-object p1, p0, Lsd2;->X:Lud2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lud2;->a(Lqd8;Lmc6;Lnd2;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
