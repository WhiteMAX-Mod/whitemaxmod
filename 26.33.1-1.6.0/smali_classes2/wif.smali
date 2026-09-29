.class public final Lwif;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Iterator;

.field public h:Lj23;

.field public i:Lg3b;

.field public j:Lgxb;

.field public k:Ljava/util/Iterator;

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxif;

.field public p:I


# direct methods
.method public constructor <init>(Lxif;Lf05;)V
    .locals 0

    iput-object p1, p0, Lwif;->o:Lxif;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwif;->n:Ljava/lang/Object;

    iget p1, p0, Lwif;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwif;->p:I

    iget-object p1, p0, Lwif;->o:Lxif;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxif;->a(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
