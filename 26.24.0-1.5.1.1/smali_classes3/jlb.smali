.class public final Ljlb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Le2a;

.field public e:Lk40;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmlb;

.field public l:I


# direct methods
.method public constructor <init>(Lmlb;Lok4;)V
    .locals 0

    iput-object p1, p0, Ljlb;->k:Lmlb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ljlb;->j:Ljava/lang/Object;

    iget p1, p0, Ljlb;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljlb;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ljlb;->k:Lmlb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lmlb;->f(Le2a;Lk40;ZZZZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
