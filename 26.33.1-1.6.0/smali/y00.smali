.class public final Ly00;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lplc;

.field public i:I


# direct methods
.method public constructor <init>(Lplc;Lf05;)V
    .locals 0

    iput-object p1, p0, Ly00;->h:Lplc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ly00;->g:Ljava/lang/Object;

    iget p1, p0, Ly00;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly00;->i:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ly00;->h:Lplc;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lplc;->i(JIJLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
