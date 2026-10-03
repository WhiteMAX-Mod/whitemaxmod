.class public final Ly03;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc13;

.field public o:I


# direct methods
.method public constructor <init>(Lc13;Lw15;)V
    .locals 0

    iput-object p1, p0, Ly03;->n:Lc13;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly03;->m:Ljava/lang/Object;

    iget p1, p0, Ly03;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly03;->o:I

    iget-object p1, p0, Ly03;->n:Lc13;

    invoke-virtual {p1, p0}, Lc13;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
