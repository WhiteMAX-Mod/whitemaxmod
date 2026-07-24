.class public final Lxu2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lev2;

.field public f:I


# direct methods
.method public constructor <init>(Lev2;Lok4;)V
    .locals 0

    iput-object p1, p0, Lxu2;->e:Lev2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxu2;->d:Ljava/lang/Object;

    iget p1, p0, Lxu2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxu2;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lxu2;->e:Lev2;

    invoke-virtual {v2, v0, v1, p1, p0}, Lev2;->k(JZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
