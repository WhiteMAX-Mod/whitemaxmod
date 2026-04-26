.class public final Lx41;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz41;

.field public j:I


# direct methods
.method public constructor <init>(Lz41;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lx41;->i:Lz41;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx41;->h:Ljava/lang/Object;

    iget p1, p0, Lx41;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx41;->j:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lx41;->i:Lz41;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lz41;->d(Lz41;JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
