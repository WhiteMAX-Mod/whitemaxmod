.class public final Leci;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljci;

.field public Z:I

.field public d:Ljci;

.field public o:Ldci;


# direct methods
.method public constructor <init>(Ljci;Ll84;)V
    .locals 0

    iput-object p1, p0, Leci;->Y:Ljci;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leci;->X:Ljava/lang/Object;

    iget p1, p0, Leci;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leci;->Z:I

    iget-object p1, p0, Leci;->Y:Ljci;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljci;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
