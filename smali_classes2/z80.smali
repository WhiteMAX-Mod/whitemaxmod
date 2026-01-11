.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80;->a:Ld68;

    iput-object p2, p0, Lz80;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILb5g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz80;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    const-string v1, "ACTION_AUTH_GET_CODE"

    invoke-virtual {v0, v1}, Lgd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lz80;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3b;

    iget-object v0, v0, Ll3b;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcg;

    new-instance v1, Le1b;

    sget-object v2, Lmob;->v0:Lmob;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Le1b;-><init>(Lmob;I)V

    const-string v2, "phone"

    invoke-virtual {v1, v2, p1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v1, p2, p1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lxcg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
