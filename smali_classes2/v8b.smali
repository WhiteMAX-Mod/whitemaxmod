.class public final Lv8b;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz8b;

.field public d:Lfs8;

.field public o:Z

.field public t0:I


# direct methods
.method public constructor <init>(Lz8b;Lo84;)V
    .locals 0

    iput-object p1, p0, Lv8b;->Z:Lz8b;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv8b;->Y:Ljava/lang/Object;

    iget p1, p0, Lv8b;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv8b;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lv8b;->Z:Lz8b;

    invoke-virtual {v1, p1, v0, p0}, Lz8b;->h(Lgs8;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
