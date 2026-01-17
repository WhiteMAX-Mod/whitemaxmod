.class public final La2a;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Le2a;

.field public B0:I

.field public X:Luea;

.field public Y:Luea;

.field public Z:Ljava/util/Iterator;

.field public d:Lusa;

.field public o:Ljava/util/ArrayList;

.field public t0:Lou2;

.field public u0:Ljava/util/List;

.field public v0:Ljava/util/List;

.field public w0:I

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2a;Lo84;)V
    .locals 0

    iput-object p1, p0, La2a;->A0:Le2a;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La2a;->z0:Ljava/lang/Object;

    iget p1, p0, La2a;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2a;->B0:I

    iget-object p1, p0, La2a;->A0:Le2a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le2a;->n(Lusa;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
