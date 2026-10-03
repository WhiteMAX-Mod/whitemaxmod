.class public final Lxg6;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/util/List;

.field public f:Lzva;

.field public g:J

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lnh6;

.field public o:I


# direct methods
.method public constructor <init>(Lnh6;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxg6;->n:Lnh6;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxg6;->m:Ljava/lang/Object;

    iget p1, p0, Lxg6;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxg6;->o:I

    iget-object p1, p0, Lxg6;->n:Lnh6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnh6;->e1(Lbz9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
