.class public final Lyub;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lxv9;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lxv9;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lgvb;

.field public n:I


# direct methods
.method public constructor <init>(Lgvb;Lf05;)V
    .locals 0

    iput-object p1, p0, Lyub;->m:Lgvb;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyub;->l:Ljava/lang/Object;

    iget p1, p0, Lyub;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyub;->n:I

    iget-object p1, p0, Lyub;->m:Lgvb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgvb;->c(Lxv9;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
