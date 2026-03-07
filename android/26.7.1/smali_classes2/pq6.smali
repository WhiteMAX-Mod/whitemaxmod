.class public final Lpq6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrq6;

.field public d:Lmo6;

.field public o:Ltv;

.field public v0:I


# direct methods
.method public constructor <init>(Lrq6;Luh4;)V
    .locals 0

    iput-object p1, p0, Lpq6;->Z:Lrq6;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpq6;->Y:Ljava/lang/Object;

    iget p1, p0, Lpq6;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpq6;->v0:I

    iget-object p1, p0, Lpq6;->Z:Lrq6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrq6;->H(Ljava/util/LinkedHashSet;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
