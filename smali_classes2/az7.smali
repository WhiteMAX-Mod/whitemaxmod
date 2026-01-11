.class public final Laz7;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh40;

.field public Z:I

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lh40;Ll84;)V
    .locals 0

    iput-object p1, p0, Laz7;->Y:Lh40;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laz7;->X:Ljava/lang/Object;

    iget p1, p0, Laz7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laz7;->Z:I

    iget-object p1, p0, Laz7;->Y:Lh40;

    invoke-virtual {p1, p0}, Lh40;->d(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
