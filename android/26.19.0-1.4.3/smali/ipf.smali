.class public final Lipf;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmpf;

.field public e:Lizd;

.field public f:Lwga;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llpf;

.field public i:I


# direct methods
.method public constructor <init>(Llpf;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lipf;->h:Llpf;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lipf;->g:Ljava/lang/Object;

    iget p1, p0, Lipf;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lipf;->i:I

    iget-object p1, p0, Lipf;->h:Llpf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llpf;->a(Lmpf;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
