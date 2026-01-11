.class public final Lkdc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lfw3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lodc;

.field public d:Lodc;

.field public o:Ljsg;

.field public s0:I


# direct methods
.method public constructor <init>(Lodc;Ll84;)V
    .locals 0

    iput-object p1, p0, Lkdc;->Z:Lodc;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkdc;->Y:Ljava/lang/Object;

    iget p1, p0, Lkdc;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkdc;->s0:I

    iget-object p1, p0, Lkdc;->Z:Lodc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lodc;->e(Ljsg;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
