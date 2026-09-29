.class public final Lo5e;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lls9;

.field public e:Lls9;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq5e;

.field public i:I


# direct methods
.method public constructor <init>(Lq5e;Lf05;)V
    .locals 0

    iput-object p1, p0, Lo5e;->h:Lq5e;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo5e;->g:Ljava/lang/Object;

    iget p1, p0, Lo5e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5e;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lo5e;->h:Lq5e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq5e;->e1(Lkzd;ZLs8e;ZLf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
