.class public final Lj4g;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lj4g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4g;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lj4g;->b:Lj4g;

    return-void
.end method


# virtual methods
.method public final i(J)Lgu4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgu4;

    invoke-direct {p2, p1}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chat-list"

    invoke-static {v0, v3, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final k(Lrz6;)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    new-instance v1, Ljue;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ljue;-><init>(ILrz6;)V

    invoke-virtual {v0, v1}, Llu4;->g(Lpz6;)V

    return-void
.end method
