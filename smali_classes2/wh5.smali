.class public final Lwh5;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxh5;

.field public Z:I

.field public d:Ley3;

.field public o:Lcsf;


# direct methods
.method public constructor <init>(Lxh5;Lo84;)V
    .locals 0

    iput-object p1, p0, Lwh5;->Y:Lxh5;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwh5;->X:Ljava/lang/Object;

    iget p1, p0, Lwh5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh5;->Z:I

    iget-object p1, p0, Lwh5;->Y:Lxh5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lxh5;->b(Lxh5;Ley3;Lcsf;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
