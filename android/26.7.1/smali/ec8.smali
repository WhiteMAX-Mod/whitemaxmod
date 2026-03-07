.class public final Lec8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Ljava/util/Iterator;

.field public final synthetic v0:Lb4;

.field public w0:I


# direct methods
.method public constructor <init>(Lb4;Luh4;)V
    .locals 0

    iput-object p1, p0, Lec8;->v0:Lb4;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lec8;->Z:Ljava/lang/Object;

    iget p1, p0, Lec8;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lec8;->w0:I

    iget-object p1, p0, Lec8;->v0:Lb4;

    invoke-virtual {p1, p0}, Lb4;->b(Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
