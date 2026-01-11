.class public final Lf3a;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lgw9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh3a;

.field public d:Lh3a;

.field public o:Lud2;

.field public s0:I


# direct methods
.method public constructor <init>(Lh3a;Ll84;)V
    .locals 0

    iput-object p1, p0, Lf3a;->Z:Lh3a;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf3a;->Y:Ljava/lang/Object;

    iget p1, p0, Lf3a;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf3a;->s0:I

    iget-object p1, p0, Lf3a;->Z:Lh3a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh3a;->e(Lud2;Lgw9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
