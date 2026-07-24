.class public final Lhr6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Lmo6;

.field public final synthetic g:Lfh5;


# direct methods
.method public constructor <init>(Lfh5;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lhr6;->g:Lfh5;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhr6;->d:Ljava/lang/Object;

    iget p1, p0, Lhr6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhr6;->e:I

    iget-object p1, p0, Lhr6;->g:Lfh5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfh5;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
