.class public final Lhb2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljb2;


# direct methods
.method public constructor <init>(Ljb2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lhb2;->o:Ljb2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhb2;->d:Ljava/lang/Object;

    iget p1, p0, Lhb2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhb2;->X:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhb2;->o:Ljb2;

    invoke-static {v1, p1, v0, p0}, Ljb2;->s(Ljb2;Lu23;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
