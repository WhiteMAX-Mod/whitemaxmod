.class public final Lm2a;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Lkif;

.field public f:Lj23;

.field public g:Lx53;

.field public h:Lv0b;

.field public i:Lv0b;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/Iterator;

.field public m:Lw0b;

.field public n:Lkif;

.field public o:Lkif;

.field public p:J

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ln2a;

.field public u:I


# direct methods
.method public constructor <init>(Ln2a;Lf05;)V
    .locals 0

    iput-object p1, p0, Lm2a;->t:Ln2a;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2a;->s:Ljava/lang/Object;

    iget p1, p0, Lm2a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2a;->u:I

    iget-object p1, p0, Lm2a;->t:Ln2a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln2a;->h(Ljava/util/HashMap;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
