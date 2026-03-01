.class public final Lt7e;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx7e;

.field public Z:I

.field public d:Lx7e;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx7e;Lda4;)V
    .locals 0

    iput-object p1, p0, Lt7e;->Y:Lx7e;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt7e;->X:Ljava/lang/Object;

    iget p1, p0, Lt7e;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt7e;->Z:I

    iget-object p1, p0, Lt7e;->Y:Lx7e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx7e;->c(Lx7e;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
