.class public final Ll2g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm2g;

.field public d:Lm2g;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lm2g;Ll84;)V
    .locals 0

    iput-object p1, p0, Ll2g;->Z:Lm2g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll2g;->Y:Ljava/lang/Object;

    iget p1, p0, Ll2g;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2g;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ll2g;->Z:Lm2g;

    invoke-virtual {v1, p1, v0, p0}, Lm2g;->d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
