.class public final Ljae;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqae;

.field public m:I


# direct methods
.method public constructor <init>(Lqae;Lf05;)V
    .locals 0

    iput-object p1, p0, Ljae;->l:Lqae;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljae;->k:Ljava/lang/Object;

    iget p1, p0, Ljae;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljae;->m:I

    iget-object p1, p0, Ljae;->l:Lqae;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqae;->t(Ljava/lang/Object;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
