.class public final Lltc;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lltc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lltc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lltc;->c:Lltc;

    return-void
.end method


# virtual methods
.method public final J0(J)V
    .locals 3

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
