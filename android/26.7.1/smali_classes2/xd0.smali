.class public final Lxd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->a:Lxk8;

    iput-object p2, p0, Lxd0;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILm4h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxd0;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    const-string v1, "ACTION_AUTH_GET_CODE"

    invoke-interface {v0, v1}, Lnf;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lxd0;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    invoke-virtual {v0}, Ldmb;->a()Lbch;

    move-result-object v0

    new-instance v1, Lokb;

    sget-object v2, Le9c;->y0:Le9c;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lokb;-><init>(Le9c;I)V

    const-string v2, "phone"

    invoke-virtual {v1, v2, p1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v1, p2, p1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lbch;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
