.class public final Lrzf;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:[J

.field public e:[J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Luzf;

.field public o:I


# direct methods
.method public constructor <init>(Luzf;Lw15;)V
    .locals 0

    iput-object p1, p0, Lrzf;->n:Luzf;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrzf;->m:Ljava/lang/Object;

    iget p1, p0, Lrzf;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrzf;->o:I

    iget-object p1, p0, Lrzf;->n:Luzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luzf;->d(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
