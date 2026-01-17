.class public final Lvzh;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li0i;

.field public Z:I

.field public d:Lmp0;

.field public o:Lgp0;


# direct methods
.method public constructor <init>(Li0i;Lo84;)V
    .locals 0

    iput-object p1, p0, Lvzh;->Y:Li0i;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvzh;->X:Ljava/lang/Object;

    iget p1, p0, Lvzh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvzh;->Z:I

    iget-object p1, p0, Lvzh;->Y:Li0i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Li0i;->b(Li0i;Lmp0;Lgp0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
