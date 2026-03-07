.class public final Ly00;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lh10;

.field public Y:I

.field public d:Ljava/util/ArrayList;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly00;->X:Lh10;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly00;->o:Ljava/lang/Object;

    iget p1, p0, Ly00;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly00;->Y:I

    iget-object p1, p0, Ly00;->X:Lh10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh10;->I(Li4a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
