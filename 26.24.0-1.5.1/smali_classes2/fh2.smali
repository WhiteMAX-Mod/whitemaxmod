.class public final Lfh2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lzh2;

.field public f:Ljava/util/List;

.field public g:Lbh2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzh2;

.field public j:I


# direct methods
.method public constructor <init>(Lzh2;Lok4;)V
    .locals 0

    iput-object p1, p0, Lfh2;->i:Lzh2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfh2;->h:Ljava/lang/Object;

    iget p1, p0, Lfh2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh2;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfh2;->i:Lzh2;

    invoke-virtual {v1, p1, v0, p1, p0}, Lzh2;->h(Lbh2;ILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
