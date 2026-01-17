.class public final Llnf;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Llnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llnf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Llnf;->c:Llnf;

    return-void
.end method


# virtual methods
.method public final L0(J)Lfm4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfm4;

    invoke-direct {p2, p1}, Lfm4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final N0(Lnq6;)V
    .locals 3

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v1, Lcee;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcee;-><init>(ILnq6;)V

    invoke-virtual {v0, v1}, Ljm4;->e(Llq6;)V

    return-void
.end method
