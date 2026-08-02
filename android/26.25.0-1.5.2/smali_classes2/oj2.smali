.class public final Loj2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Llj2;

.field public e:Ljava/util/List;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljk2;

.field public i:I


# direct methods
.method public constructor <init>(Ljk2;Lin4;)V
    .locals 0

    iput-object p1, p0, Loj2;->h:Ljk2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Loj2;->g:Ljava/lang/Object;

    iget p1, p0, Loj2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj2;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Loj2;->h:Ljk2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljk2;->g(Llj2;IILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
