.class public final Ln01;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo01;

.field public f:I


# direct methods
.method public constructor <init>(Lo01;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ln01;->e:Lo01;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln01;->d:Ljava/lang/Object;

    iget p1, p0, Ln01;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln01;->f:I

    iget-object p1, p0, Ln01;->e:Lo01;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo01;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
