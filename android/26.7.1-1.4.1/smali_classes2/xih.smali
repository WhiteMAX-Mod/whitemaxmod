.class public final Lxih;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Leaf;

.field public Y:I

.field public d:Lkj6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxih;->X:Leaf;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxih;->o:Ljava/lang/Object;

    iget p1, p0, Lxih;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxih;->Y:I

    iget-object p1, p0, Lxih;->X:Leaf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leaf;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method
