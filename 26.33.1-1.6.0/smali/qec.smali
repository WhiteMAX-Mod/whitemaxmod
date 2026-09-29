.class public final Lqec;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/Iterator;

.field public h:Lw27;

.field public i:Lxec;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltec;

.field public m:I


# direct methods
.method public constructor <init>(Ltec;Lf05;)V
    .locals 0

    iput-object p1, p0, Lqec;->l:Ltec;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqec;->k:Ljava/lang/Object;

    iget p1, p0, Lqec;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqec;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqec;->l:Ltec;

    invoke-virtual {v1, p1, p1, v0, p0}, Ltec;->h(Ljava/util/List;Ljava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
