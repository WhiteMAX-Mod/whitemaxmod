.class public final Lta0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0;->a:Lj88;

    iput-object p2, p0, Lta0;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILpdg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lta0;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    const-string v1, "ACTION_AUTH_GET_CODE"

    invoke-interface {v0, v1}, Lte;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lta0;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5b;

    invoke-virtual {v0}, Ln5b;->a()Lvkg;

    move-result-object v0

    new-instance v1, Lx3b;

    sget-object v2, Llrb;->v0:Llrb;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lx3b;-><init>(Llrb;I)V

    const-string v2, "phone"

    invoke-virtual {v1, v2, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const-string p1, "RESEND"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "START_AUTH"

    :goto_0
    const-string p2, "type"

    invoke-virtual {v1, p2, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lvkg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
