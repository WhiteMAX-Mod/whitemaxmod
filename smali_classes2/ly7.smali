.class public final Lly7;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Ljava/util/Iterator;

.field public final synthetic t0:Lz8b;

.field public u0:I


# direct methods
.method public constructor <init>(Lz8b;Lo84;)V
    .locals 0

    iput-object p1, p0, Lly7;->t0:Lz8b;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lly7;->Z:Ljava/lang/Object;

    iget p1, p0, Lly7;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lly7;->u0:I

    iget-object p1, p0, Lly7;->t0:Lz8b;

    invoke-virtual {p1, p0}, Lz8b;->g(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
