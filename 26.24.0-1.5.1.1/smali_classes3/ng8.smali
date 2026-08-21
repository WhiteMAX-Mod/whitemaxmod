.class public final Lng8;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqg8;

.field public j:I


# direct methods
.method public constructor <init>(Lqg8;Lok4;)V
    .locals 0

    iput-object p1, p0, Lng8;->i:Lqg8;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lng8;->h:Ljava/lang/Object;

    iget p1, p0, Lng8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lng8;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lng8;->i:Lqg8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqg8;->s(ILjava/lang/Integer;IZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
