.class public final Lu6h;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lo7h;

.field public Y:I

.field public d:Ltfa;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo7h;Lo84;)V
    .locals 0

    iput-object p1, p0, Lu6h;->X:Lo7h;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu6h;->o:Ljava/lang/Object;

    iget p1, p0, Lu6h;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6h;->Y:I

    iget-object p1, p0, Lu6h;->X:Lo7h;

    invoke-virtual {p1, p0}, Lo7h;->e(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
