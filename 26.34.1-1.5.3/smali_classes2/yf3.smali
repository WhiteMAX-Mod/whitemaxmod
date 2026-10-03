.class public final Lyf3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lnoa;

.field public i:Lvb3;

.field public j:Lif3;

.field public k:Lk5j;

.field public l:Lk5j;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lig3;

.field public o:I


# direct methods
.method public constructor <init>(Lig3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lyf3;->n:Lig3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyf3;->m:Ljava/lang/Object;

    iget p1, p0, Lyf3;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyf3;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lyf3;->n:Lig3;

    invoke-virtual {v1, p1, v0, p1, p0}, Lig3;->v1(ILnoa;ILw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
