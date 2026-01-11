.class public final Lemf;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final c:Lemf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lemf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    sput-object v0, Lemf;->c:Lemf;

    return-void
.end method


# virtual methods
.method public final L0(J)Lem4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lem4;

    invoke-direct {p2, p1}, Lem4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final N0(Loq6;)V
    .locals 3

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v1, Lede;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lede;-><init>(ILoq6;)V

    invoke-virtual {v0, v1}, Lim4;->e(Lmq6;)V

    return-void
.end method
