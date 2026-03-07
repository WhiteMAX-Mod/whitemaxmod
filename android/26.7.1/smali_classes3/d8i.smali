.class public final Ld8i;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lf8i;

.field public d:Ljq7;

.field public o:Lwya;

.field public v0:I


# direct methods
.method public constructor <init>(Lf8i;Luh4;)V
    .locals 0

    iput-object p1, p0, Ld8i;->Z:Lf8i;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld8i;->Y:Ljava/lang/Object;

    iget p1, p0, Ld8i;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld8i;->v0:I

    iget-object p1, p0, Ld8i;->Z:Lf8i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf8i;->h(Ljq7;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
