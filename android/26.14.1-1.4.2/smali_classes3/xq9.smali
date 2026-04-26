.class public final Lxq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq9;
.implements Lzq9;


# static fields
.field public static final synthetic h:[Lf09;


# instance fields
.field public final a:Lsq2;

.field public final b:Lru/ok/tamtam/messages/c;

.field public final c:I

.field public final d:Ldb0;

.field public final e:Ldb0;

.field public final f:Ldb0;

.field public final g:Ldb0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lykb;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lxq9;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lf09;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lxq9;->h:[Lf09;

    return-void
.end method

.method public constructor <init>(Lsq2;Lru/ok/tamtam/messages/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq9;->a:Lsq2;

    iput-object p2, p0, Lxq9;->b:Lru/ok/tamtam/messages/c;

    iput p3, p0, Lxq9;->c:I

    new-instance p1, Ldb0;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldb0;-><init>(IZ)V

    iput-object p1, p0, Lxq9;->d:Ldb0;

    new-instance p1, Ldb0;

    invoke-direct {p1, p2, p3}, Ldb0;-><init>(IZ)V

    iput-object p1, p0, Lxq9;->e:Ldb0;

    new-instance p1, Ldb0;

    invoke-direct {p1, p2, p3}, Ldb0;-><init>(IZ)V

    iput-object p1, p0, Lxq9;->f:Ldb0;

    new-instance p1, Ldb0;

    invoke-direct {p1, p2, p3}, Ldb0;-><init>(IZ)V

    iput-object p1, p0, Lxq9;->g:Ldb0;

    return-void
.end method


# virtual methods
.method public final a()Lwpa;
    .locals 2

    sget-object v0, Lxq9;->h:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxq9;->d:Ldb0;

    invoke-virtual {v1, p0, v0}, Ldb0;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    return-object v0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lxq9;->h:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxq9;->e:Ldb0;

    invoke-virtual {v1, p0, v0}, Ldb0;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lxq9;->h:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lxq9;->g:Ldb0;

    invoke-virtual {v1, p0, v0}, Ldb0;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lig4;
    .locals 2

    sget-object v0, Lxq9;->h:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lxq9;->f:Ldb0;

    invoke-virtual {v1, p0, v0}, Ldb0;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    return-object v0
.end method
