.class public final Ltne;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le9g;

.field public Z:I

.field public d:Ljava/util/LinkedHashSet;

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Le9g;Lo84;)V
    .locals 0

    iput-object p1, p0, Ltne;->Y:Le9g;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltne;->X:Ljava/lang/Object;

    iget p1, p0, Ltne;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltne;->Z:I

    iget-object p1, p0, Ltne;->Y:Le9g;

    invoke-virtual {p1, p0}, Le9g;->E(Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
