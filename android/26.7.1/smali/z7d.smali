.class public final Lz7d;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public o:Ljava/util/LinkedHashSet;

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lk8d;


# direct methods
.method public constructor <init>(Lk8d;Luh4;)V
    .locals 0

    iput-object p1, p0, Lz7d;->z0:Lk8d;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz7d;->y0:Ljava/lang/Object;

    iget p1, p0, Lz7d;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz7d;->A0:I

    iget-object p1, p0, Lz7d;->z0:Lk8d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk8d;->j(Ljava/lang/Object;Ljava/util/LinkedHashSet;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
