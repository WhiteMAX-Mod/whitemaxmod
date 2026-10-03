.class public final Lhk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public final b:Lrnb;

.field public c:Lrnb;

.field public d:Lrnb;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lrnb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lhk6;->a:B

    iput-object p1, p0, Lhk6;->b:Lrnb;

    iput-object p1, p0, Lhk6;->c:Lrnb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhk6;->a:B

    iget-object v0, p0, Lhk6;->b:Lrnb;

    iput-object v0, p0, Lhk6;->c:Lrnb;

    const/4 v0, 0x0

    iput v0, p0, Lhk6;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lhk6;->c:Lrnb;

    iget-object v0, v0, Lrnb;->b:Luqj;

    invoke-virtual {v0}, Luqj;->b()Llnb;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lixi;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lixi;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lixi;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lhk6;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
