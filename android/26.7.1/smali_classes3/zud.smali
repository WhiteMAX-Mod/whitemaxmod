.class public final Lzud;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lzud;->X:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzud;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzud;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzud;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzud;

    iget-object v1, p0, Lzud;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lzud;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lzud;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzud;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    iget-object p1, p0, Lzud;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p1}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object p1

    sget-object v0, Lp5f;->a:Lp5f;

    invoke-virtual {p1, v0}, Lrud;->s(Lq5f;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
