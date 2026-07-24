.class public final Ltu2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Ll67;

.field public g:Lqr2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lev2;

.field public j:I


# direct methods
.method public constructor <init>(Lev2;Lok4;)V
    .locals 0

    iput-object p1, p0, Ltu2;->i:Lev2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltu2;->h:Ljava/lang/Object;

    iget p1, p0, Ltu2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltu2;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ltu2;->i:Lev2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lev2;->c(JZLl67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
