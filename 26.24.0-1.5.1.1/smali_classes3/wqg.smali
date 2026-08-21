.class public final Lwqg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Lnua;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lgrg;

.field public n:I


# direct methods
.method public constructor <init>(Lgrg;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwqg;->m:Lgrg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lwqg;->l:Ljava/lang/Object;

    iget p1, p0, Lwqg;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwqg;->n:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lwqg;->m:Lgrg;

    invoke-virtual {v2, v0, v1, p1, p0}, Lgrg;->p(JZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
