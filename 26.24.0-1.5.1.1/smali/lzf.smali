.class public final Llzf;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmzf;

.field public f:I


# direct methods
.method public constructor <init>(Lmzf;Lmk4;)V
    .locals 0

    iput-object p1, p0, Llzf;->e:Lmzf;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llzf;->d:Ljava/lang/Object;

    iget p1, p0, Llzf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llzf;->f:I

    iget-object p1, p0, Llzf;->e:Lmzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmzf;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
