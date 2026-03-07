.class public final Lu79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv79;
.implements Lw79;


# static fields
.field public static final synthetic h:[Lki8;


# instance fields
.field public final a:Lrj2;

.field public final b:Lru/ok/tamtam/messages/c;

.field public final c:I

.field public final d:Lfm4;

.field public final e:Lfm4;

.field public final f:Lfm4;

.field public final g:Lfm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmya;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lu79;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lki8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lu79;->h:[Lki8;

    return-void
.end method

.method public constructor <init>(Lrj2;Lru/ok/tamtam/messages/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu79;->a:Lrj2;

    iput-object p2, p0, Lu79;->b:Lru/ok/tamtam/messages/c;

    iput p3, p0, Lu79;->c:I

    new-instance p1, Lfm4;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lfm4;-><init>(I)V

    iput-object p1, p0, Lu79;->d:Lfm4;

    new-instance p1, Lfm4;

    invoke-direct {p1, p2}, Lfm4;-><init>(I)V

    iput-object p1, p0, Lu79;->e:Lfm4;

    new-instance p1, Lfm4;

    invoke-direct {p1, p2}, Lfm4;-><init>(I)V

    iput-object p1, p0, Lu79;->f:Lfm4;

    new-instance p1, Lfm4;

    invoke-direct {p1, p2}, Lfm4;-><init>(I)V

    iput-object p1, p0, Lu79;->g:Lfm4;

    return-void
.end method


# virtual methods
.method public final a()Lt3a;
    .locals 2

    sget-object v0, Lu79;->h:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lu79;->d:Lfm4;

    invoke-virtual {v1, p0, v0}, Lfm4;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3a;

    return-object v0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lu79;->h:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lu79;->e:Lfm4;

    invoke-virtual {v1, p0, v0}, Lfm4;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lu79;->h:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lu79;->g:Lfm4;

    invoke-virtual {v1, p0, v0}, Lfm4;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lq64;
    .locals 2

    sget-object v0, Lu79;->h:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lu79;->f:Lfm4;

    invoke-virtual {v1, p0, v0}, Lfm4;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    return-object v0
.end method
