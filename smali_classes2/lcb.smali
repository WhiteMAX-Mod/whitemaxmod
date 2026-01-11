.class public final Llcb;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lsfa;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldl4;

.field public d:Ldl4;

.field public o:Ljava/lang/Object;

.field public s0:I


# direct methods
.method public constructor <init>(Ldl4;Ll84;)V
    .locals 0

    iput-object p1, p0, Llcb;->Z:Ldl4;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llcb;->Y:Ljava/lang/Object;

    iget p1, p0, Llcb;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llcb;->s0:I

    iget-object p1, p0, Llcb;->Z:Ldl4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldl4;->d(Loq6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
