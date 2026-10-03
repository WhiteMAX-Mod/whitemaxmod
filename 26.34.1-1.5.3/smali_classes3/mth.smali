.class public final Lmth;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lmth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmth;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lmth;->b:Lmth;

    return-void
.end method


# virtual methods
.method public final k(J)Lqj5;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p0, v0, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p0, v2, v0, v0, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final m(Lcx7;)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    new-instance v0, Llth;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lwj5;->g(Lax7;)V

    return-void
.end method
