.class public final Lf28;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashMap;

.field public Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lqm4;

.field public o:La0;

.field public final synthetic t0:La0;

.field public u0:I


# direct methods
.method public constructor <init>(La0;Lak0;)V
    .locals 0

    iput-object p1, p0, Lf28;->t0:La0;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf28;->Z:Ljava/lang/Object;

    iget p1, p0, Lf28;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf28;->u0:I

    iget-object p1, p0, Lf28;->t0:La0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La0;->d(La0;Lqm4;Lak0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
