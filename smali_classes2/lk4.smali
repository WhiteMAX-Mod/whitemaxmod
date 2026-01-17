.class public final Llk4;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lnk4;

.field public Y:I

.field public d:Lkk4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnk4;Lo84;)V
    .locals 0

    iput-object p1, p0, Llk4;->X:Lnk4;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llk4;->o:Ljava/lang/Object;

    iget p1, p0, Llk4;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk4;->Y:I

    iget-object p1, p0, Llk4;->X:Lnk4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnk4;->a(Lnk4;Lkk4;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
