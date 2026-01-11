.class public final Lzv0;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfw0;

.field public d:Lfw0;

.field public o:Ljava/util/List;

.field public s0:I


# direct methods
.method public constructor <init>(Lfw0;Ll84;)V
    .locals 0

    iput-object p1, p0, Lzv0;->Z:Lfw0;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzv0;->Y:Ljava/lang/Object;

    iget p1, p0, Lzv0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv0;->s0:I

    iget-object p1, p0, Lzv0;->Z:Lfw0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfw0;->a(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
