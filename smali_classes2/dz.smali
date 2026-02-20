.class public final Ldz;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lez;

.field public d:J

.field public o:J

.field public s0:I


# direct methods
.method public constructor <init>(Lez;Lda4;)V
    .locals 0

    iput-object p1, p0, Ldz;->Z:Lez;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldz;->Y:Ljava/lang/Object;

    iget p1, p0, Ldz;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldz;->s0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ldz;->Z:Lez;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lez;->g(JIJLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
