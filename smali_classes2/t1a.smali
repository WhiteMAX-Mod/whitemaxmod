.class public final Lt1a;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lusa;

.field public o:Le2a;

.field public final synthetic t0:Lu1a;

.field public u0:I


# direct methods
.method public constructor <init>(Lu1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt1a;->t0:Lu1a;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt1a;->Z:Ljava/lang/Object;

    iget p1, p0, Lt1a;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1a;->u0:I

    iget-object p1, p0, Lt1a;->t0:Lu1a;

    invoke-virtual {p1, p0}, Lu1a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
