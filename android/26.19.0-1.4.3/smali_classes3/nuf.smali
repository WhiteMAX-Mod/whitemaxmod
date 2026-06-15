.class public final Lnuf;
.super Lwja;
.source "SourceFile"


# static fields
.field public static final b:Lnuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnuf;

    invoke-direct {v0}, Lwja;-><init>()V

    sput-object v0, Lnuf;->b:Lnuf;

    return-void
.end method


# virtual methods
.method public final i(J)Lgr4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgr4;

    invoke-direct {p2, p1}, Lgr4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lwja;->b()Lkr4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chat-list"

    invoke-static {v0, v3, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method

.method public final k(Lbu6;)V
    .locals 3

    invoke-virtual {p0}, Lwja;->b()Lkr4;

    move-result-object v0

    new-instance v1, Lfme;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lfme;-><init>(ILbu6;)V

    invoke-virtual {v0, v1}, Lkr4;->g(Lzt6;)V

    return-void
.end method
