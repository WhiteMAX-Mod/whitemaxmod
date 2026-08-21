.class public final Lrq6;
.super Lok4;


# instance fields
.field public d:Lyd;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lyd;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyd;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lrq6;->g:Lyd;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrq6;->e:Ljava/lang/Object;

    iget p1, p0, Lrq6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrq6;->f:I

    iget-object p1, p0, Lrq6;->g:Lyd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyd;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
