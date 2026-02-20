.class public final Lfch;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Loia;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmch;

.field public d:J

.field public o:Ljava/util/Set;

.field public s0:I


# direct methods
.method public constructor <init>(Lmch;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfch;->Z:Lmch;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfch;->Y:Ljava/lang/Object;

    iget p1, p0, Lfch;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfch;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lfch;->Z:Lmch;

    invoke-static {v2, v0, v1, p1, p0}, Lmch;->a(Lmch;JLjava/util/Set;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
