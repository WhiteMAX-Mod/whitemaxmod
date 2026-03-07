.class public final Lw13;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lx13;

.field public B0:I

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Object;

.field public Z:Lh13;

.field public d:Lv55;

.field public o:Ljava/util/Collection;

.field public v0:Lx13;

.field public w0:I

.field public x0:I

.field public y0:J

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx13;Luh4;)V
    .locals 0

    iput-object p1, p0, Lw13;->A0:Lx13;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw13;->z0:Ljava/lang/Object;

    iget p1, p0, Lw13;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw13;->B0:I

    iget-object p1, p0, Lw13;->A0:Lx13;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lx13;->b(Lx13;Lk13;Lv55;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
