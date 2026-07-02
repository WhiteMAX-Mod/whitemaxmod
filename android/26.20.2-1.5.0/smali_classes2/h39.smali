.class public final Lh39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li39;
.implements Lj39;


# static fields
.field public static final synthetic i:[Lre8;


# instance fields
.field public final a:Lkl2;

.field public final b:Lkl2;

.field public final c:Lru/ok/tamtam/messages/c;

.field public final d:I

.field public final e:Lnq5;

.field public final f:Lnq5;

.field public final g:Lnq5;

.field public final h:Lnq5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfoa;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lh39;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lre8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lh39;->i:[Lre8;

    return-void
.end method

.method public constructor <init>(Lkl2;Lkl2;Lru/ok/tamtam/messages/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh39;->a:Lkl2;

    iput-object p2, p0, Lh39;->b:Lkl2;

    iput-object p3, p0, Lh39;->c:Lru/ok/tamtam/messages/c;

    iput p4, p0, Lh39;->d:I

    new-instance p1, Lnq5;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lnq5;-><init>(I)V

    iput-object p1, p0, Lh39;->e:Lnq5;

    new-instance p1, Lnq5;

    invoke-direct {p1, p2}, Lnq5;-><init>(I)V

    iput-object p1, p0, Lh39;->f:Lnq5;

    new-instance p1, Lnq5;

    invoke-direct {p1, p2}, Lnq5;-><init>(I)V

    iput-object p1, p0, Lh39;->g:Lnq5;

    new-instance p1, Lnq5;

    invoke-direct {p1, p2}, Lnq5;-><init>(I)V

    iput-object p1, p0, Lh39;->h:Lnq5;

    return-void
.end method


# virtual methods
.method public final b()Lfw9;
    .locals 2

    sget-object v0, Lh39;->i:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh39;->e:Lnq5;

    invoke-virtual {v1, p0, v0}, Lnq5;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw9;

    return-object v0
.end method

.method public final c()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lh39;->i:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lh39;->f:Lnq5;

    invoke-virtual {v1, p0, v0}, Lnq5;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    sget-object v0, Lh39;->i:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lh39;->h:Lnq5;

    invoke-virtual {v1, p0, v0}, Lnq5;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lw54;
    .locals 2

    sget-object v0, Lh39;->i:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lh39;->g:Lnq5;

    invoke-virtual {v1, p0, v0}, Lnq5;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    return-object v0
.end method
