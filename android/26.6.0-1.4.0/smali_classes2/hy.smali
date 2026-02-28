.class public final Lhy;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpy;

.field public Z:I

.field public d:J

.field public o:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lpy;Lda4;)V
    .locals 0

    iput-object p1, p0, Lhy;->Y:Lpy;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhy;->X:Ljava/lang/Object;

    iget p1, p0, Lhy;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhy;->Z:I

    iget-object p1, p0, Lhy;->Y:Lpy;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpy;->r(JLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
