.class public final Lzt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau8;
.implements Lbu8;


# static fields
.field public static final synthetic h:[Lv58;


# instance fields
.field public final a:Lte2;

.field public final b:Lru/ok/tamtam/messages/c;

.field public final c:I

.field public final d:Li5;

.field public final e:Li5;

.field public final f:Li5;

.field public final g:Li5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laia;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lzt8;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lv58;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lzt8;->h:[Lv58;

    return-void
.end method

.method public constructor <init>(Lte2;Lru/ok/tamtam/messages/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt8;->a:Lte2;

    iput-object p2, p0, Lzt8;->b:Lru/ok/tamtam/messages/c;

    iput p3, p0, Lzt8;->c:I

    new-instance p1, Li5;

    const/16 p2, 0x14

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Li5;-><init>(IZ)V

    iput-object p1, p0, Lzt8;->d:Li5;

    new-instance p1, Li5;

    invoke-direct {p1, p2, p3}, Li5;-><init>(IZ)V

    iput-object p1, p0, Lzt8;->e:Li5;

    new-instance p1, Li5;

    invoke-direct {p1, p2, p3}, Li5;-><init>(IZ)V

    iput-object p1, p0, Lzt8;->f:Li5;

    new-instance p1, Li5;

    invoke-direct {p1, p2, p3}, Li5;-><init>(IZ)V

    iput-object p1, p0, Lzt8;->g:Li5;

    return-void
.end method


# virtual methods
.method public final a()Lpo9;
    .locals 2

    sget-object v0, Lzt8;->h:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzt8;->d:Li5;

    invoke-virtual {v1, p0, v0}, Li5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo9;

    return-object v0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lzt8;->h:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzt8;->e:Li5;

    invoke-virtual {v1, p0, v0}, Li5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lzt8;->h:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lzt8;->g:Li5;

    invoke-virtual {v1, p0, v0}, Li5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lwy3;
    .locals 2

    sget-object v0, Lzt8;->h:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lzt8;->f:Li5;

    invoke-virtual {v1, p0, v0}, Li5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    return-object v0
.end method
