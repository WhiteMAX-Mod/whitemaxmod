.class public final Lx0g;
.super Lw15;
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

.field public final synthetic m:Lb1g;

.field public n:I


# direct methods
.method public constructor <init>(Lb1g;Lw15;)V
    .locals 0

    iput-object p1, p0, Lx0g;->m:Lb1g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lx0g;->l:Ljava/lang/Object;

    iget p1, p0, Lx0g;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0g;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lx0g;->m:Lb1g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lb1g;->t(JJLjava/util/Set;Ljava/lang/Integer;ZLst5;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
