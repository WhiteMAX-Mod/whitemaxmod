.class public final Lv23;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lw23;

.field public f:I


# direct methods
.method public constructor <init>(Lw23;Lok4;)V
    .locals 0

    iput-object p1, p0, Lv23;->e:Lw23;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv23;->d:Ljava/lang/Object;

    iget p1, p0, Lv23;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv23;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lv23;->e:Lw23;

    invoke-virtual {v1, p1, v0, p0}, Lw23;->b(Ljava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
