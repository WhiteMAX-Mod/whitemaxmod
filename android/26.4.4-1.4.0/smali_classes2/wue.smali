.class public final Lwue;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvye;

.field public Z:I

.field public d:Ljava/util/LinkedHashSet;

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lvye;Lda4;)V
    .locals 0

    iput-object p1, p0, Lwue;->Y:Lvye;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwue;->X:Ljava/lang/Object;

    iget p1, p0, Lwue;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwue;->Z:I

    iget-object p1, p0, Lwue;->Y:Lvye;

    invoke-virtual {p1, p0}, Lvye;->u(Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
