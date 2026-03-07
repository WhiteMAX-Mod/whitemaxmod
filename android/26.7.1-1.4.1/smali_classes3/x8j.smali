.class public final Lx8j;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lg9j;

.field public Y:I

.field public d:Lef8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg9j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx8j;->X:Lg9j;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx8j;->o:Ljava/lang/Object;

    iget p1, p0, Lx8j;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx8j;->Y:I

    iget-object p1, p0, Lx8j;->X:Lg9j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg9j;->C(Lpvg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
