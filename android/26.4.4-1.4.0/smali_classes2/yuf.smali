.class public final Lyuf;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lyuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyuf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lyuf;->c:Lyuf;

    return-void
.end method


# virtual methods
.method public final J0(J)Lun4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lun4;

    invoke-direct {p2, p1}, Lun4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final K0()V
    .locals 4

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chat-list"

    invoke-static {v0, v3, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final L0(Lks6;)V
    .locals 3

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object v0

    new-instance v1, Ltke;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ltke;-><init>(ILks6;)V

    invoke-virtual {v0, v1}, Lyn4;->f(Lis6;)V

    return-void
.end method
