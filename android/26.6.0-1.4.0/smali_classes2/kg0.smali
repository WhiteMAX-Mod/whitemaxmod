.class public final Lkg0;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lzh3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqg0;

.field public d:Ljava/lang/String;

.field public o:Lk;

.field public s0:I


# direct methods
.method public constructor <init>(Lqg0;Lda4;)V
    .locals 0

    iput-object p1, p0, Lkg0;->Z:Lqg0;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkg0;->Y:Ljava/lang/Object;

    iget p1, p0, Lkg0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkg0;->s0:I

    iget-object p1, p0, Lkg0;->Z:Lqg0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lqg0;->p(Lqg0;Landroid/net/Uri;Ljava/lang/String;Lk;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
