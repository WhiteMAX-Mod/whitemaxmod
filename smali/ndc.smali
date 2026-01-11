.class public final Lndc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Loq6;

.field public Y:Lfw3;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lodc;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Lodc;

.field public t0:I


# direct methods
.method public constructor <init>(Lodc;Ll84;)V
    .locals 0

    iput-object p1, p0, Lndc;->s0:Lodc;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lndc;->Z:Ljava/lang/Object;

    iget p1, p0, Lndc;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lndc;->t0:I

    iget-object p1, p0, Lndc;->s0:Lodc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lodc;->a(Ljava/lang/String;Loq6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
