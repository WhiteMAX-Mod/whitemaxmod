.class public final Ldb7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lro4;

.field public e:Lzwj;

.field public f:Lyzb;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Leb7;

.field public k:I


# direct methods
.method public constructor <init>(Leb7;Lw15;)V
    .locals 0

    iput-object p1, p0, Ldb7;->j:Leb7;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldb7;->i:Ljava/lang/Object;

    iget p1, p0, Ldb7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldb7;->k:I

    iget-object p1, p0, Ldb7;->j:Leb7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Leb7;->g(Lro4;Lzwj;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
