.class public final Lone/me/webapp/util/WebAppNfcService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/webapp/util/WebAppNfcService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/webapp/util/WebAppNfcService;",
        "Landroid/nfc/cardemulation/HostApduService;",
        "<init>",
        "()V",
        "a",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    const-class v0, Lone/me/webapp/util/WebAppNfcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    new-instance v0, Lvuh;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvuh;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdi;

    invoke-virtual {v0}, Lcdi;->a()Lfa8;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    sget-object v1, Lpoa;->a:Lpoa;

    iget-object v0, v0, Lnoa;->e:Lwdf;

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x6ft
        0x0t
    .end array-data
.end method

.method public final onDeactivated(I)V
    .locals 4

    iget-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->e:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Deactivated: "

    invoke-static {p1, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 7

    sget-object p2, Lqo8;->f:Lqo8;

    invoke-static {}, Lq98;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-class v2, Lone/me/webapp/util/WebAppNfcService;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Lh97;->g([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "APDU received: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    array-length v0, p1

    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "APDU command size is less than 4"

    invoke-virtual {v0, p2, p1, v2, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/webapp/util/WebAppNfcService;->a()[B

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x1

    aget-byte p1, p1, v0

    const/16 v2, -0x5c

    if-ne p1, v2, :cond_8

    :try_start_0
    iget-object p1, p0, Lone/me/webapp/util/WebAppNfcService;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoa;

    iget-object p1, p1, Lnoa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_7

    iget-object p1, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Don\'t have data to send in select command"

    invoke-virtual {v0, p2, p1, v2, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/util/WebAppNfcService;->a()[B

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p2, p0, Lone/me/webapp/util/WebAppNfcService;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnoa;

    sget-object v0, Lpoa;->b:Lpoa;

    iget-object p2, p2, Lnoa;->e:Lwdf;

    invoke-virtual {p2, v0}, Lwdf;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    new-instance p2, Lone/me/webapp/util/WebAppNfcService$a;

    const-string v0, "select command error"

    invoke-direct {p2, v0, p1}, Lone/me/webapp/util/WebAppNfcService$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/webapp/util/WebAppNfcService;->a()[B

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v2, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, p2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lh97;->a:[I

    sget-object v4, Lk97;->c:Lk97;

    iget-object v4, v4, Lk97;->b:Lj97;

    iget-boolean v5, v4, Lj97;->a:Z

    if-eqz v5, :cond_a

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v5, 0x2

    new-array v5, v5, [C

    const/4 v6, 0x0

    aput-char v4, v5, v6

    aput-char p1, v5, v0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :cond_a
    int-to-long v5, p1

    const/16 p1, 0x8

    invoke-static {v5, v6, v4, p1}, Lh97;->h(JLj97;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v0, "Unsupported INS: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, v2, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lone/me/webapp/util/WebAppNfcService;->a()[B

    move-result-object p1

    return-object p1
.end method
