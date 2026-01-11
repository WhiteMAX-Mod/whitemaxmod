.class public final Lg75;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li75;

.field public d:Li75;

.field public o:Lz9b;

.field public s0:I


# direct methods
.method public constructor <init>(Li75;Ll84;)V
    .locals 0

    iput-object p1, p0, Lg75;->Z:Li75;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lg75;->Y:Ljava/lang/Object;

    iget p1, p0, Lg75;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg75;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lg75;->Z:Li75;

    invoke-static {v2, v0, v1, p1, p0}, Li75;->e(Li75;JLz9b;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
