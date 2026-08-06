.class public final Lyo6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lea4;

.field public e:Ll3i;

.field public f:Ld2b;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzo6;

.field public k:I


# direct methods
.method public constructor <init>(Lzo6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lyo6;->j:Lzo6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyo6;->i:Ljava/lang/Object;

    iget p1, p0, Lyo6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyo6;->k:I

    iget-object p1, p0, Lyo6;->j:Lzo6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzo6;->g(Lea4;Ll3i;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
