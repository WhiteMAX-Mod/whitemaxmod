.class public final La33;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj33;

.field public d:Ljava/lang/Object;

.field public o:Lg8e;

.field public s0:I


# direct methods
.method public constructor <init>(Lj33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La33;->Z:Lj33;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La33;->Y:Ljava/lang/Object;

    iget p1, p0, La33;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La33;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, La33;->Z:Lj33;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lj33;->b(Lj33;JLmv9;Lg8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
