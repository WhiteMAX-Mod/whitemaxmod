.class public final Ly1i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La2i;

.field public j:I


# direct methods
.method public constructor <init>(La2i;Lin4;)V
    .locals 0

    iput-object p1, p0, Ly1i;->i:La2i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Ly1i;->h:Ljava/lang/Object;

    iget p1, p0, Ly1i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly1i;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Ly1i;->i:La2i;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, La2i;->a(JJJIZZLin4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
