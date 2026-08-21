.class public final Lpi4;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lexd;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Lfxd;

.field public j:Lexd;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqi4;

.field public n:I


# direct methods
.method public constructor <init>(Lqi4;Lok4;)V
    .locals 0

    iput-object p1, p0, Lpi4;->m:Lqi4;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpi4;->l:Ljava/lang/Object;

    iget p1, p0, Lpi4;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpi4;->n:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lpi4;->m:Lqi4;

    invoke-virtual {v2, v0, v1, p0, p1}, Lqi4;->l(JLok4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
