.class public final Ld17;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Serializable;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg17;

.field public d:Lg17;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lg17;Ll84;)V
    .locals 0

    iput-object p1, p0, Ld17;->Z:Lg17;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld17;->Y:Ljava/lang/Object;

    iget p1, p0, Ld17;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld17;->s0:I

    iget-object p1, p0, Ld17;->Z:Lg17;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg17;->a(Lg17;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
