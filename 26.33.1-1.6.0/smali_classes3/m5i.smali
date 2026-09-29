.class public final Lm5i;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lq5i;

.field public e:Ls5i;

.field public f:Ltzg;

.field public g:Lh6i;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq5i;

.field public l:I


# direct methods
.method public constructor <init>(Lq5i;Lf05;)V
    .locals 0

    iput-object p1, p0, Lm5i;->k:Lq5i;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm5i;->j:Ljava/lang/Object;

    iget p1, p0, Lm5i;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm5i;->l:I

    iget-object p1, p0, Lm5i;->k:Lq5i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lq5i;->h(Lq5i;Ls5i;Ltzg;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
