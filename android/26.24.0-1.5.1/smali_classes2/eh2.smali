.class public final Leh2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lbh2;

.field public e:Ljava/util/List;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzh2;

.field public i:I


# direct methods
.method public constructor <init>(Lzh2;Lok4;)V
    .locals 0

    iput-object p1, p0, Leh2;->h:Lzh2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Leh2;->g:Ljava/lang/Object;

    iget p1, p0, Leh2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leh2;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Leh2;->h:Lzh2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzh2;->g(Lbh2;IILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
