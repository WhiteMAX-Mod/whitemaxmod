.class public final Lv9e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Collection;

.field public i:Z

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz9e;

.field public n:I


# direct methods
.method public constructor <init>(Lz9e;Lok4;)V
    .locals 0

    iput-object p1, p0, Lv9e;->m:Lz9e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lv9e;->l:Ljava/lang/Object;

    iget p1, p0, Lv9e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9e;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lv9e;->m:Lz9e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lz9e;->t(JJLjava/util/Set;Ljava/lang/Integer;ZLh95;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
