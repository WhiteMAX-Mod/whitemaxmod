.class public final Lce4;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ll0e;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lke4;

.field public d:Lke4;

.field public o:Llj2;

.field public s0:I


# direct methods
.method public constructor <init>(Lke4;Ll84;)V
    .locals 0

    iput-object p1, p0, Lce4;->Z:Lke4;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lce4;->Y:Ljava/lang/Object;

    iget p1, p0, Lce4;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce4;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lce4;->Z:Lke4;

    invoke-static {v1, p1, v0, p0}, Lke4;->a(Lke4;ILlj2;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
