.class public final Lh8h;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lvfa;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj8h;

.field public d:Lj8h;

.field public o:Ljava/lang/Object;

.field public s0:I


# direct methods
.method public constructor <init>(Lj8h;Ll84;)V
    .locals 0

    iput-object p1, p0, Lh8h;->Z:Lj8h;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh8h;->Y:Ljava/lang/Object;

    iget p1, p0, Lh8h;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh8h;->s0:I

    iget-object p1, p0, Lh8h;->Z:Lj8h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj8h;->i(Lje7;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
