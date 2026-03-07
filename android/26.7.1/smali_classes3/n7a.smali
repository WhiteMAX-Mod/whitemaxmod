.class public final Ln7a;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Laya;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:Laya;

.field public final synthetic v0:Lo7a;

.field public w0:I


# direct methods
.method public constructor <init>(Lo7a;Luh4;)V
    .locals 0

    iput-object p1, p0, Ln7a;->v0:Lo7a;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ln7a;->Z:Ljava/lang/Object;

    iget p1, p0, Ln7a;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln7a;->w0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ln7a;->v0:Lo7a;

    invoke-virtual {v2, v0, v1, p1, p0}, Lo7a;->e(JLaya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
