.class public final Lfj1;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lz12;

.field public e:Lvzb;

.field public f:Ljava/lang/Object;

.field public g:Lyi1;

.field public h:Ljava/lang/CharSequence;

.field public i:Lx12;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lmj1;

.field public v:I


# direct methods
.method public constructor <init>(Lmj1;Lw15;)V
    .locals 0

    iput-object p1, p0, Lfj1;->u:Lmj1;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfj1;->t:Ljava/lang/Object;

    iget p1, p0, Lfj1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfj1;->v:I

    iget-object p1, p0, Lfj1;->u:Lmj1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmj1;->e(Lz12;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
