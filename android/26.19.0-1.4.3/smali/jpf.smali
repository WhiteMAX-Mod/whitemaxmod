.class public final Ljpf;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Llpf;

.field public e:Lmpf;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llpf;

.field public i:I


# direct methods
.method public constructor <init>(Llpf;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljpf;->h:Llpf;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljpf;->g:Ljava/lang/Object;

    iget p1, p0, Ljpf;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljpf;->i:I

    iget-object p1, p0, Ljpf;->h:Llpf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llpf;->b(Llpf;Lmpf;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
