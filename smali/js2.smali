.class public final Ljs2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ldn9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lat2;

.field public d:Lat2;

.field public o:Ly49;

.field public s0:I


# direct methods
.method public constructor <init>(Lat2;Ll84;)V
    .locals 0

    iput-object p1, p0, Ljs2;->Z:Lat2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljs2;->Y:Ljava/lang/Object;

    iget p1, p0, Ljs2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljs2;->s0:I

    iget-object p1, p0, Ljs2;->Z:Lat2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lat2;->L(Ly49;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
