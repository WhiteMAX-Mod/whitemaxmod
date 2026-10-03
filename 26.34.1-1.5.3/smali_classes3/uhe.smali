.class public final Luhe;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqd4;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Iterator;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxhe;

.field public n:I


# direct methods
.method public constructor <init>(Lxhe;Lw15;)V
    .locals 0

    iput-object p1, p0, Luhe;->m:Lxhe;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luhe;->l:Ljava/lang/Object;

    iget p1, p0, Luhe;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luhe;->n:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Luhe;->m:Lxhe;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxhe;->a(Lqd4;JJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
