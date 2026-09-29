.class public final Lm17;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ls17;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls17;

.field public i:I


# direct methods
.method public constructor <init>(Ls17;Lf05;)V
    .locals 0

    iput-object p1, p0, Lm17;->h:Ls17;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm17;->g:Ljava/lang/Object;

    iget p1, p0, Lm17;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm17;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lm17;->h:Ls17;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ls17;->j(Ls17;JJLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
