.class public final Lkb5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lob5;

.field public h:Lyzb;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lob5;

.field public o:I


# direct methods
.method public constructor <init>(Lob5;Lw15;)V
    .locals 0

    iput-object p1, p0, Lkb5;->n:Lob5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkb5;->m:Ljava/lang/Object;

    iget p1, p0, Lkb5;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb5;->o:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lkb5;->n:Lob5;

    invoke-virtual {v2, v0, v1, p0, p1}, Lob5;->o(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
