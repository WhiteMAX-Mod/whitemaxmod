.class public final Lkk4;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmk4;

.field public Z:I

.field public d:Lmk4;

.field public o:Ljk4;


# direct methods
.method public constructor <init>(Lmk4;Ll84;)V
    .locals 0

    iput-object p1, p0, Lkk4;->Y:Lmk4;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkk4;->X:Ljava/lang/Object;

    iget p1, p0, Lkk4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkk4;->Z:I

    iget-object p1, p0, Lkk4;->Y:Lmk4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmk4;->a(Lmk4;Ljk4;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
