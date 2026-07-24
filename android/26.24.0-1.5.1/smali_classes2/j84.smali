.class public final Lj84;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lgxd;

.field public h:Ltn4;

.field public i:Lgxd;

.field public j:Lve7;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk84;

.field public m:I


# direct methods
.method public constructor <init>(Lk84;Lok4;)V
    .locals 0

    iput-object p1, p0, Lj84;->l:Lk84;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj84;->k:Ljava/lang/Object;

    iget p1, p0, Lj84;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj84;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lj84;->l:Lk84;

    invoke-virtual {v1, p1, v0, p0}, Lk84;->h(ZLl67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
