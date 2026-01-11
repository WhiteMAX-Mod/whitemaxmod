.class public final Lpn3;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrn3;

.field public Z:I

.field public d:Lrn3;

.field public o:I


# direct methods
.method public constructor <init>(Lrn3;Ll84;)V
    .locals 0

    iput-object p1, p0, Lpn3;->Y:Lrn3;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpn3;->X:Ljava/lang/Object;

    iget p1, p0, Lpn3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpn3;->Z:I

    iget-object p1, p0, Lpn3;->Y:Lrn3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrn3;->t(Lrn3;ILl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
