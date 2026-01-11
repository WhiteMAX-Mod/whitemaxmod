.class public final Le5g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lm74;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw5g;

.field public d:Lw5g;

.field public o:Lk6h;

.field public s0:I


# direct methods
.method public constructor <init>(Lw5g;Ll84;)V
    .locals 0

    iput-object p1, p0, Le5g;->Z:Lw5g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5g;->Y:Ljava/lang/Object;

    iget p1, p0, Le5g;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5g;->s0:I

    iget-object p1, p0, Le5g;->Z:Lw5g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw5g;->e(Lk6h;Lm74;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
