.class public final Lje4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lme4;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lme4;

.field public i:I


# direct methods
.method public constructor <init>(Lme4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lje4;->h:Lme4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lje4;->g:Ljava/lang/Object;

    iget p1, p0, Lje4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje4;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lje4;->h:Lme4;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lme4;->y(Lqd4;JILw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
