.class public final Lvda;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru0;

.field public Z:I

.field public d:Lru0;

.field public o:Ldn9;


# direct methods
.method public constructor <init>(Lru0;Ll84;)V
    .locals 0

    iput-object p1, p0, Lvda;->Y:Lru0;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvda;->X:Ljava/lang/Object;

    iget p1, p0, Lvda;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvda;->Z:I

    iget-object p1, p0, Lvda;->Y:Lru0;

    invoke-virtual {p1, p0}, Lru0;->e(Ll84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
