.class public final Lemc;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:Lwlc;

.field public B0:Lwlc;

.field public C0:I

.field public D0:I

.field public E0:I

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lg7b;

.field public H0:I

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public o:Ljava/util/List;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/util/HashMap;

.field public x0:Ljava/util/HashMap;

.field public y0:Ljava/util/Iterator;

.field public z0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lg7b;Luh4;)V
    .locals 0

    iput-object p1, p0, Lemc;->G0:Lg7b;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lemc;->F0:Ljava/lang/Object;

    iget p1, p0, Lemc;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lemc;->H0:I

    iget-object p1, p0, Lemc;->G0:Lg7b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg7b;->n(Ljava/util/List;Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
