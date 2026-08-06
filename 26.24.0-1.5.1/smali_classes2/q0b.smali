.class public final Lq0b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lfh1;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls0b;

.field public j:I


# direct methods
.method public constructor <init>(Ls0b;Lok4;)V
    .locals 0

    iput-object p1, p0, Lq0b;->i:Ls0b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lq0b;->h:Ljava/lang/Object;

    iget p1, p0, Lq0b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0b;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lq0b;->i:Ls0b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ls0b;->a(Lfh1;JLjava/util/ArrayList;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
