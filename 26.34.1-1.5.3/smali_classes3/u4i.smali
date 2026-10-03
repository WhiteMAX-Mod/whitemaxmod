.class public final Lu4i;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lmei;

.field public e:Lcci;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly4i;

.field public i:I


# direct methods
.method public constructor <init>(Ly4i;Lw15;)V
    .locals 0

    iput-object p1, p0, Lu4i;->h:Ly4i;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lu4i;->g:Ljava/lang/Object;

    iget p1, p0, Lu4i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu4i;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lu4i;->h:Ly4i;

    invoke-virtual {v2, p1, v0, v1, p0}, Ly4i;->b(Lmei;JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
