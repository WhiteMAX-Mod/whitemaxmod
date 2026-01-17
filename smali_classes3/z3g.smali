.class public final Lz3g;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Le4g;


# direct methods
.method public constructor <init>(Le4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz3g;->o:Le4g;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3g;->d:Ljava/lang/Object;

    iget p1, p0, Lz3g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3g;->X:I

    iget-object p1, p0, Lz3g;->o:Le4g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le4g;->a(Le4g;Lnd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
