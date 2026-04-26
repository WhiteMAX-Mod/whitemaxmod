.class public final Let6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lkc4;

.field public e:Lf6j;

.field public f:Lz41;

.field public g:Lui7;

.field public h:Ljava/nio/ByteBuffer;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgt6;

.field public k:I


# direct methods
.method public constructor <init>(Lgt6;Lyr4;)V
    .locals 0

    iput-object p1, p0, Let6;->j:Lgt6;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Let6;->i:Ljava/lang/Object;

    iget p1, p0, Let6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Let6;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Let6;->j:Lgt6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgt6;->e(Lkc4;Lf6j;Lz41;Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
