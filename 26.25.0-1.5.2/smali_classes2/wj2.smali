.class public final Lwj2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Llj2;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljk2;

.field public j:I


# direct methods
.method public constructor <init>(Ljk2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lwj2;->i:Ljk2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwj2;->h:Ljava/lang/Object;

    iget p1, p0, Lwj2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj2;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwj2;->i:Ljk2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljk2;->j(Ljava/util/List;IIILlj2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
