.class public final Ll33;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lc33;

.field public e:Lc33;

.field public f:Lq85;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:La33;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo33;

.field public n:I


# direct methods
.method public constructor <init>(Lo33;Lok4;)V
    .locals 0

    iput-object p1, p0, Ll33;->m:Lo33;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll33;->l:Ljava/lang/Object;

    iget p1, p0, Ll33;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll33;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ll33;->m:Lo33;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo33;->h(Ljava/util/Set;Lc33;Lc33;Lq85;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
