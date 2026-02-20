.class public final Luw2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lww2;

.field public Z:I

.field public d:J

.field public o:Z


# direct methods
.method public constructor <init>(Lww2;Lda4;)V
    .locals 0

    iput-object p1, p0, Luw2;->Y:Lww2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Luw2;->X:Ljava/lang/Object;

    iget p1, p0, Luw2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luw2;->Z:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Luw2;->Y:Lww2;

    invoke-virtual {v2, v0, v1, p1, p0}, Lww2;->a(JZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
