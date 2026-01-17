.class public final Lfs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs8;
.implements Lhs8;


# static fields
.field public static final synthetic h:[Lz28;


# instance fields
.field public final a:Lnd2;

.field public final b:Lmfc;

.field public final c:I

.field public final d:Ld8;

.field public final e:Ld8;

.field public final f:Ld8;

.field public final g:Ld8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhfa;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lfs8;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhfa;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lz28;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lfs8;->h:[Lz28;

    return-void
.end method

.method public constructor <init>(Lnd2;Lmfc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs8;->a:Lnd2;

    iput-object p2, p0, Lfs8;->b:Lmfc;

    iput p3, p0, Lfs8;->c:I

    new-instance p1, Ld8;

    invoke-direct {p1}, Ld8;-><init>()V

    iput-object p1, p0, Lfs8;->d:Ld8;

    new-instance p1, Ld8;

    invoke-direct {p1}, Ld8;-><init>()V

    iput-object p1, p0, Lfs8;->e:Ld8;

    new-instance p1, Ld8;

    invoke-direct {p1}, Ld8;-><init>()V

    iput-object p1, p0, Lfs8;->f:Ld8;

    new-instance p1, Ld8;

    invoke-direct {p1}, Ld8;-><init>()V

    iput-object p1, p0, Lfs8;->g:Ld8;

    return-void
.end method


# virtual methods
.method public final a()Ljm9;
    .locals 2

    sget-object v0, Lfs8;->h:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfs8;->d:Ld8;

    invoke-virtual {v1, p0, v0}, Ld8;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    return-object v0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lfs8;->h:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfs8;->e:Ld8;

    invoke-virtual {v1, p0, v0}, Ld8;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lfs8;->h:[Lz28;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lfs8;->g:Ld8;

    invoke-virtual {v1, p0, v0}, Ld8;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Ley3;
    .locals 2

    sget-object v0, Lfs8;->h:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lfs8;->f:Ld8;

    invoke-virtual {v1, p0, v0}, Ld8;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    return-object v0
.end method
