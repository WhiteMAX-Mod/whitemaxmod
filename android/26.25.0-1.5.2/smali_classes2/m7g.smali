.class public final Lm7g;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lm7g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7g;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lm7g;->b:Lm7g;

    return-void
.end method


# virtual methods
.method public final i(J)Ls25;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p1, p2, p0, v0}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p0, v2, v0, v0, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public final k(Lx97;)V
    .locals 2

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    new-instance v0, Lfwe;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lfwe;-><init>(ILx97;)V

    invoke-virtual {p0, v0}, Lx25;->g(Lv97;)V

    return-void
.end method
