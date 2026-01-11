.class public final Lvs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws8;
.implements Lxs8;


# static fields
.field public static final synthetic h:[Lp38;


# instance fields
.field public final a:Lud2;

.field public final b:Lsec;

.field public final c:I

.field public final d:Ltoa;

.field public final e:Ltoa;

.field public final f:Ltoa;

.field public final g:Ltoa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lifa;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lvs8;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lifa;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lp38;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lvs8;->h:[Lp38;

    return-void
.end method

.method public constructor <init>(Lud2;Lsec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs8;->a:Lud2;

    iput-object p2, p0, Lvs8;->b:Lsec;

    iput p3, p0, Lvs8;->c:I

    new-instance p1, Ltoa;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltoa;-><init>(I)V

    iput-object p1, p0, Lvs8;->d:Ltoa;

    new-instance p1, Ltoa;

    invoke-direct {p1, p2}, Ltoa;-><init>(I)V

    iput-object p1, p0, Lvs8;->e:Ltoa;

    new-instance p1, Ltoa;

    invoke-direct {p1, p2}, Ltoa;-><init>(I)V

    iput-object p1, p0, Lvs8;->f:Ltoa;

    new-instance p1, Ltoa;

    invoke-direct {p1, p2}, Ltoa;-><init>(I)V

    iput-object p1, p0, Lvs8;->g:Ltoa;

    return-void
.end method


# virtual methods
.method public final a()Ldn9;
    .locals 2

    sget-object v0, Lvs8;->h:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvs8;->d:Ltoa;

    invoke-virtual {v1, p0, v0}, Ltoa;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn9;

    return-object v0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lvs8;->h:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lvs8;->e:Ltoa;

    invoke-virtual {v1, p0, v0}, Ltoa;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lvs8;->h:[Lp38;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lvs8;->g:Ltoa;

    invoke-virtual {v1, p0, v0}, Ltoa;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lyx3;
    .locals 2

    sget-object v0, Lvs8;->h:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lvs8;->f:Ltoa;

    invoke-virtual {v1, p0, v0}, Ltoa;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    return-object v0
.end method
