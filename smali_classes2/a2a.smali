.class public final La2a;
.super Ll84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/ArrayList;

.field public Y:Lvea;

.field public Z:Lvea;

.field public d:Le2a;

.field public o:Lusa;

.field public s0:Ljava/util/Iterator;

.field public t0:Lsu2;

.field public u0:Ljava/lang/Object;

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Le2a;


# direct methods
.method public constructor <init>(Le2a;Ll84;)V
    .locals 0

    iput-object p1, p0, La2a;->z0:Le2a;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La2a;->y0:Ljava/lang/Object;

    iget p1, p0, La2a;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2a;->A0:I

    iget-object p1, p0, La2a;->z0:Le2a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le2a;->m(Lusa;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
