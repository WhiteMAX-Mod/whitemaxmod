.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80;->a:Lo58;

    iput-object p2, p0, Lz80;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILp6g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz80;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    const-string v1, "ACTION_AUTH_GET_CODE"

    invoke-virtual {v0, v1}, Ldd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lz80;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3b;

    iget-object v0, v0, Lu3b;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    new-instance v1, Li1b;

    sget-object v2, Lwob;->w0:Lwob;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Li1b;-><init>(Lwob;I)V

    const-string v2, "phone"

    invoke-virtual {v1, v2, p1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v1, p2, p1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lhdg;->d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
