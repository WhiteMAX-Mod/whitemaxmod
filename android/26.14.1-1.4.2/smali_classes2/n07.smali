.class public final Ln07;
.super Lyr4;


# instance fields
.field public d:Lpe;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lpe;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln07;->g:Lpe;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln07;->e:Ljava/lang/Object;

    iget p1, p0, Ln07;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln07;->f:I

    iget-object p1, p0, Ln07;->g:Lpe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpe;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
