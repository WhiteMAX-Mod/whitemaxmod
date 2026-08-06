.class public final Lryb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwyb;

.field public f:I


# direct methods
.method public constructor <init>(Lwyb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lryb;->e:Lwyb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lryb;->d:Ljava/lang/Object;

    iget p1, p0, Lryb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lryb;->f:I

    iget-object p1, p0, Lryb;->e:Lwyb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwyb;->a(Lwyb;Lwch;Lc7i;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
