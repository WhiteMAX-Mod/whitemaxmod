.class public final Lnp9;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lop9;

.field public Z:I

.field public d:Lop9;

.field public o:Ldn9;


# direct methods
.method public constructor <init>(Lop9;Ll84;)V
    .locals 0

    iput-object p1, p0, Lnp9;->Y:Lop9;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnp9;->X:Ljava/lang/Object;

    iget p1, p0, Lnp9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnp9;->Z:I

    iget-object p1, p0, Lnp9;->Y:Lop9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lop9;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
