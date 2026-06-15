.class public final Lzz0;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La01;

.field public k:I


# direct methods
.method public constructor <init>(La01;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lzz0;->j:La01;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzz0;->i:Ljava/lang/Object;

    iget p1, p0, Lzz0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzz0;->k:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lzz0;->j:La01;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, La01;->i(La01;JJLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
