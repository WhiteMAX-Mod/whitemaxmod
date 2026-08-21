.class public final Lzk6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lg74;

.field public e:Lwsh;

.field public f:Lg11;

.field public g:Ll67;

.field public h:Ljava/nio/ByteBuffer;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbl6;

.field public k:I


# direct methods
.method public constructor <init>(Lbl6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lzk6;->j:Lbl6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzk6;->i:Ljava/lang/Object;

    iget p1, p0, Lzk6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzk6;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lzk6;->j:Lbl6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbl6;->e(Lg74;Lwsh;Lg11;Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
