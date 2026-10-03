.class public final Lcb7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lro4;

.field public e:Lzwj;

.field public f:Ly81;

.field public g:Lqx7;

.field public h:Ljava/nio/ByteBuffer;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Leb7;

.field public k:I


# direct methods
.method public constructor <init>(Leb7;Lw15;)V
    .locals 0

    iput-object p1, p0, Lcb7;->j:Leb7;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcb7;->i:Ljava/lang/Object;

    iget p1, p0, Lcb7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcb7;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcb7;->j:Leb7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Leb7;->f(Lro4;Lzwj;Ly81;Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
