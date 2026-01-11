.class public final Lxr2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvx;

.field public Z:I

.field public d:Lvx;

.field public o:Lnb8;


# direct methods
.method public constructor <init>(Lvx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxr2;->Y:Lvx;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr2;->X:Ljava/lang/Object;

    iget p1, p0, Lxr2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr2;->Z:I

    iget-object p1, p0, Lxr2;->Y:Lvx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvx;->b(Lnb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
