.class public final Lkxe;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:I

.field public Z:I

.field public d:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lsxe;

.field public x0:I


# direct methods
.method public constructor <init>(Lsxe;Luh4;)V
    .locals 0

    iput-object p1, p0, Lkxe;->w0:Lsxe;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkxe;->v0:Ljava/lang/Object;

    iget p1, p0, Lkxe;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkxe;->x0:I

    iget-object p1, p0, Lkxe;->w0:Lsxe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsxe;->j(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
