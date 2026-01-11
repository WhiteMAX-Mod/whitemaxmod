.class public final Lqzd;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lszd;

.field public d:Lszd;

.field public o:Lsfa;

.field public s0:I


# direct methods
.method public constructor <init>(Lszd;Ll84;)V
    .locals 0

    iput-object p1, p0, Lqzd;->Z:Lszd;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqzd;->Y:Ljava/lang/Object;

    iget p1, p0, Lqzd;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqzd;->s0:I

    iget-object p1, p0, Lqzd;->Z:Lszd;

    invoke-virtual {p1, p0}, Lszd;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
