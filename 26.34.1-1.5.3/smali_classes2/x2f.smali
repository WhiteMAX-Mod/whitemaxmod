.class public final Lx2f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lb3f;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Lb4f;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Long;

.field public k:Ljava/util/Collection;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb3f;

.field public o:I


# direct methods
.method public constructor <init>(Lb3f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lx2f;->n:Lb3f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx2f;->m:Ljava/lang/Object;

    iget p1, p0, Lx2f;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx2f;->o:I

    iget-object p1, p0, Lx2f;->n:Lb3f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb3f;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
