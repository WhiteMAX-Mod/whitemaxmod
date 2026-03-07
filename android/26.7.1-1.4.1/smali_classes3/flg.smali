.class public final Lflg;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Lflg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lflg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Lflg;->c:Lflg;

    return-void
.end method


# virtual methods
.method public final c0(J)Lyv4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyv4;

    invoke-direct {p2, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final d0()V
    .locals 4

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chat-list"

    invoke-static {v0, v3, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final e0(Le37;)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v1, Ls9f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ls9f;-><init>(ILe37;)V

    invoke-virtual {v0, v1}, Lcw4;->f(Lc37;)V

    return-void
.end method
