.class public final Lkf7;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lef7;

.field public f:Lexd;

.field public g:Ljava/util/List;

.field public h:Lef7;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmf7;

.field public m:I


# direct methods
.method public constructor <init>(Lmf7;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lkf7;->l:Lmf7;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    iget p1, p0, Lkf7;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf7;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkf7;->l:Lmf7;

    invoke-virtual {v1, p1, v0, p1, p0}, Lmf7;->C(Ljava/util/List;ILef7;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
