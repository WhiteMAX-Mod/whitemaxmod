.class public final Lsye;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lwye;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Lwze;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Long;

.field public k:Ljava/util/Collection;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lwye;

.field public o:I


# direct methods
.method public constructor <init>(Lwye;Lf05;)V
    .locals 0

    iput-object p1, p0, Lsye;->n:Lwye;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsye;->m:Ljava/lang/Object;

    iget p1, p0, Lsye;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsye;->o:I

    iget-object p1, p0, Lsye;->n:Lwye;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwye;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
