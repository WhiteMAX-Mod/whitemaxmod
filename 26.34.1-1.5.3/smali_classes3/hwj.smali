.class public final Lhwj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lazb;

.field public e:Lszb;

.field public f:[Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Liwj;

.field public q:I


# direct methods
.method public constructor <init>(Liwj;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhwj;->p:Liwj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhwj;->o:Ljava/lang/Object;

    iget p1, p0, Lhwj;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhwj;->q:I

    iget-object p1, p0, Lhwj;->p:Liwj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Liwj;->j(Lazb;Lszb;Lszb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
