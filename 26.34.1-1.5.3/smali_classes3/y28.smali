.class public final Ly28;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Lv33;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz28;

.field public i:I


# direct methods
.method public constructor <init>(Lz28;Lw15;)V
    .locals 0

    iput-object p1, p0, Ly28;->h:Lz28;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ly28;->g:Ljava/lang/Object;

    iget p1, p0, Ly28;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly28;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ly28;->h:Lz28;

    invoke-virtual {v2, v0, v1, p1, p0}, Lz28;->d(JZLw15;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
