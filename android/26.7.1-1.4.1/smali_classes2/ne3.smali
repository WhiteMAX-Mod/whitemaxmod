.class public final Lne3;
.super Luh4;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public final synthetic X:Lme3;

.field public Y:Lkj6;

.field public Z:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public v0:Ljava/util/List;

.field public w0:Ljava/util/Collection;

.field public x0:Ljava/util/Iterator;

.field public y0:Ljava/util/Collection;

.field public z0:I


# direct methods
.method public constructor <init>(Lme3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lne3;->X:Lme3;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lne3;->d:Ljava/lang/Object;

    iget p1, p0, Lne3;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lne3;->o:I

    iget-object p1, p0, Lne3;->X:Lme3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lme3;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
