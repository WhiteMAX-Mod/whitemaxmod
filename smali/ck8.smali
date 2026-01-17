.class public final Lck8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lek8;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lek8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lck8;->Y:Lek8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lck8;->X:Ljava/lang/Object;

    iget p1, p0, Lck8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lck8;->Z:I

    iget-object p1, p0, Lck8;->Y:Lek8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lek8;->a(Lek8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
