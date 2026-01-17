.class public final Lnpf;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lopf;


# direct methods
.method public constructor <init>(Lopf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnpf;->o:Lopf;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnpf;->d:Ljava/lang/Object;

    iget p1, p0, Lnpf;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnpf;->X:I

    iget-object p1, p0, Lnpf;->o:Lopf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lopf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
