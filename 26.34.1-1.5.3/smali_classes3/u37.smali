.class public final Lu37;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lx37;

.field public e:J

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx37;

.field public i:I


# direct methods
.method public constructor <init>(Lx37;Lw15;)V
    .locals 0

    iput-object p1, p0, Lu37;->h:Lx37;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lu37;->g:Ljava/lang/Object;

    iget p1, p0, Lu37;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu37;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lu37;->h:Lx37;

    invoke-static {v2, v0, v1, p1, p0}, Lx37;->e(Lx37;JZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
