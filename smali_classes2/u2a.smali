.class public final Lu2a;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lh3a;

.field public Y:I

.field public d:Lnd2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh3a;Lo84;)V
    .locals 0

    iput-object p1, p0, Lu2a;->X:Lh3a;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu2a;->o:Ljava/lang/Object;

    iget p1, p0, Lu2a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2a;->Y:I

    iget-object p1, p0, Lu2a;->X:Lh3a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh3a;->c(Lnd2;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
