.class public final Laz;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Loz;

.field public j:I


# direct methods
.method public constructor <init>(Loz;Lgn4;)V
    .locals 0

    iput-object p1, p0, Laz;->i:Loz;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Laz;->h:Ljava/lang/Object;

    iget p1, p0, Laz;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laz;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Laz;->i:Loz;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Loz;->n(JZZZLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
