.class public final Lizh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljzh;

.field public f:I


# direct methods
.method public constructor <init>(Ljzh;Lok4;)V
    .locals 0

    iput-object p1, p0, Lizh;->e:Ljzh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lizh;->d:Ljava/lang/Object;

    iget p1, p0, Lizh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lizh;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lizh;->e:Ljzh;

    invoke-static {v2, p1, v0, v1, p0}, Ljzh;->a(Ljzh;Ljava/util/List;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
