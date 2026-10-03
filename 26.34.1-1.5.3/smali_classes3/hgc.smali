.class public final Lhgc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkgc;

.field public i:I


# direct methods
.method public constructor <init>(Lkgc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhgc;->h:Lkgc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhgc;->g:Ljava/lang/Object;

    iget p1, p0, Lhgc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhgc;->i:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lhgc;->h:Lkgc;

    const-wide/16 v1, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lkgc;->e(JJJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
