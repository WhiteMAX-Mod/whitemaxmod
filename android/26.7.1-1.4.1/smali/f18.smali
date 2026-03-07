.class public final Lf18;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d:Lm18;

.field public o:Ljava/lang/Object;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lg18;

.field public y0:I


# direct methods
.method public constructor <init>(Lg18;Luh4;)V
    .locals 0

    iput-object p1, p0, Lf18;->x0:Lg18;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf18;->w0:Ljava/lang/Object;

    iget p1, p0, Lf18;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf18;->y0:I

    iget-object p1, p0, Lf18;->x0:Lg18;

    invoke-static {p1, p0}, Lg18;->b(Lg18;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
