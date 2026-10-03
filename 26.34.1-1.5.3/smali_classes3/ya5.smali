.class public final Lya5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lx83;

.field public g:Lkzb;

.field public h:Lob5;

.field public i:Lyzb;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lob5;

.field public q:I


# direct methods
.method public constructor <init>(Lob5;Lw15;)V
    .locals 0

    iput-object p1, p0, Lya5;->p:Lob5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lya5;->o:Ljava/lang/Object;

    iget p1, p0, Lya5;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lya5;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lya5;->p:Lob5;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lob5;->b(JLx83;Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
