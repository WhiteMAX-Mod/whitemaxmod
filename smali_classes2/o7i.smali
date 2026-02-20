.class public final Lo7i;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv7i;

.field public Z:I

.field public d:Lrq0;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv7i;Lda4;)V
    .locals 0

    iput-object p1, p0, Lo7i;->Y:Lv7i;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo7i;->X:Ljava/lang/Object;

    iget p1, p0, Lo7i;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo7i;->Z:I

    iget-object p1, p0, Lo7i;->Y:Lv7i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv7i;->k(Lrq0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
