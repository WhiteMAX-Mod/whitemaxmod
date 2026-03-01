.class public final Lv98;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lba8;

.field public d:I

.field public o:I

.field public s0:I


# direct methods
.method public constructor <init>(Lba8;Lda4;)V
    .locals 0

    iput-object p1, p0, Lv98;->Z:Lba8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv98;->Y:Ljava/lang/Object;

    iget p1, p0, Lv98;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv98;->s0:I

    iget-object p1, p0, Lv98;->Z:Lba8;

    invoke-virtual {p1, p0}, Lba8;->a(Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
