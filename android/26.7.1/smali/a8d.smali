.class public final La8d;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Exception;

.field public Z:J

.field public d:I

.field public o:Ljava/lang/Object;

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lk8d;

.field public y0:I


# direct methods
.method public constructor <init>(Lk8d;Luh4;)V
    .locals 0

    iput-object p1, p0, La8d;->x0:Lk8d;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La8d;->w0:Ljava/lang/Object;

    iget p1, p0, La8d;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8d;->y0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, La8d;->x0:Lk8d;

    invoke-virtual {v1, p1, v0, v0, p0}, Lk8d;->k(ILjava/lang/Object;Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
