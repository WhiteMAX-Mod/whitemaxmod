.class public final Lz1a;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Le2a;

.field public Y:I

.field public d:Lusa;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2a;Lo84;)V
    .locals 0

    iput-object p1, p0, Lz1a;->X:Le2a;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz1a;->o:Ljava/lang/Object;

    iget p1, p0, Lz1a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1a;->Y:I

    iget-object p1, p0, Lz1a;->X:Le2a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le2a;->b(Le2a;Lusa;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
