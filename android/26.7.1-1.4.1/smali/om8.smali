.class public final Lom8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvm8;

.field public d:I

.field public o:I

.field public v0:I


# direct methods
.method public constructor <init>(Lvm8;Luh4;)V
    .locals 0

    iput-object p1, p0, Lom8;->Z:Lvm8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lom8;->Y:Ljava/lang/Object;

    iget p1, p0, Lom8;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom8;->v0:I

    iget-object p1, p0, Lom8;->Z:Lvm8;

    invoke-virtual {p1, p0}, Lvm8;->a(Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
