.class public final Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn8;


# instance fields
.field public final synthetic X:Lzya;

.field public final synthetic Y:Lm4h;

.field public final synthetic a:Lzm8;

.field public final synthetic b:Lwme;

.field public final synthetic c:Lgl4;

.field public final synthetic d:Lzm8;

.field public final synthetic o:Lbc2;


# direct methods
.method public constructor <init>(Lzm8;Lwme;Lgl4;Lzm8;Lbc2;Lzya;Ls37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Lzm8;

    iput-object p2, p0, Lkqe;->b:Lwme;

    iput-object p3, p0, Lkqe;->c:Lgl4;

    iput-object p4, p0, Lkqe;->d:Lzm8;

    iput-object p5, p0, Lkqe;->o:Lbc2;

    iput-object p6, p0, Lkqe;->X:Lzya;

    check-cast p7, Lm4h;

    iput-object p7, p0, Lkqe;->Y:Lm4h;

    return-void
.end method


# virtual methods
.method public final d(Lun8;Lzm8;)V
    .locals 3

    iget-object p1, p0, Lkqe;->a:Lzm8;

    iget-object v0, p0, Lkqe;->b:Lwme;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Ljqe;

    iget-object p2, p0, Lkqe;->X:Lzya;

    iget-object v2, p0, Lkqe;->Y:Lm4h;

    invoke-direct {p1, p2, v2, v1}, Ljqe;-><init>(Lzya;Ls37;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lkqe;->c:Lgl4;

    invoke-static {v2, v1, v1, p1, p2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, v0, Lwme;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lkqe;->d:Lzm8;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lwme;->a:Ljava/lang/Object;

    check-cast p1, Llb8;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lwme;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lzm8;->ON_DESTROY:Lzm8;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lkqe;->o:Lbc2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
