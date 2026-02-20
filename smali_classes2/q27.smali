.class public final Lq27;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt27;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lt27;Lda4;)V
    .locals 0

    iput-object p1, p0, Lq27;->Y:Lt27;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq27;->X:Ljava/lang/Object;

    iget p1, p0, Lq27;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq27;->Z:I

    iget-object p1, p0, Lq27;->Y:Lt27;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt27;->a(Lt27;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
