.class public final Lap0;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldp0;

.field public d:Ldu2;

.field public o:J

.field public s0:I


# direct methods
.method public constructor <init>(Ldp0;Lda4;)V
    .locals 0

    iput-object p1, p0, Lap0;->Z:Ldp0;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lap0;->Y:Ljava/lang/Object;

    iget p1, p0, Lap0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lap0;->s0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lap0;->Z:Ldp0;

    invoke-static {v2, p1, v0, v1, p0}, Ldp0;->h(Ldp0;Ljava/lang/String;JLda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
