.class public final Lvih;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lvih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvih;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lvih;->c:Lvih;

    return-void
.end method


# virtual methods
.method public final f0(J)Lm75;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm75;

    invoke-direct {p2, p1}, Lm75;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final g0()V
    .locals 4

    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chat-list"

    invoke-static {v0, v3, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method

.method public final h0(Lgi7;)V
    .locals 3

    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object v0

    new-instance v1, Lv4g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lv4g;-><init>(ILgi7;)V

    invoke-virtual {v0, v1}, Lq75;->f(Lei7;)V

    return-void
.end method
