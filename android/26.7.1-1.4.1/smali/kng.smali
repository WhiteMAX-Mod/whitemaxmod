.class public final Lkng;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lnng;

.field public Y:Llb8;

.field public Z:Ljava/lang/Object;

.field public d:Llng;

.field public o:Lkj6;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Llng;

.field public x0:I


# direct methods
.method public constructor <init>(Llng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkng;->w0:Llng;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkng;->v0:Ljava/lang/Object;

    iget p1, p0, Lkng;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkng;->x0:I

    iget-object p1, p0, Lkng;->w0:Llng;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method
