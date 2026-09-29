.class public final Ln29;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lo29;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo29;

.field public j:I


# direct methods
.method public constructor <init>(Lo29;Lf05;)V
    .locals 0

    iput-object p1, p0, Ln29;->i:Lo29;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ln29;->h:Ljava/lang/Object;

    iget p1, p0, Ln29;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln29;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ln29;->i:Lo29;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lo29;->c(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
