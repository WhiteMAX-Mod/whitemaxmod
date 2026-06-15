.class public final Lyv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv8;
.implements Law8;


# static fields
.field public static final synthetic i:[Lf88;


# instance fields
.field public final a:Lqk2;

.field public final b:Lqk2;

.field public final c:Lru/ok/tamtam/messages/c;

.field public final d:I

.field public final e:Lpvi;

.field public final f:Lpvi;

.field public final g:Lpvi;

.field public final h:Lpvi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laha;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lyv8;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lf88;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lyv8;->i:[Lf88;

    return-void
.end method

.method public constructor <init>(Lqk2;Lqk2;Lru/ok/tamtam/messages/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv8;->a:Lqk2;

    iput-object p2, p0, Lyv8;->b:Lqk2;

    iput-object p3, p0, Lyv8;->c:Lru/ok/tamtam/messages/c;

    iput p4, p0, Lyv8;->d:I

    new-instance p1, Lpvi;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lpvi;-><init>(IZ)V

    iput-object p1, p0, Lyv8;->e:Lpvi;

    new-instance p1, Lpvi;

    invoke-direct {p1, p2, p3}, Lpvi;-><init>(IZ)V

    iput-object p1, p0, Lyv8;->f:Lpvi;

    new-instance p1, Lpvi;

    invoke-direct {p1, p2, p3}, Lpvi;-><init>(IZ)V

    iput-object p1, p0, Lyv8;->g:Lpvi;

    new-instance p1, Lpvi;

    invoke-direct {p1, p2, p3}, Lpvi;-><init>(IZ)V

    iput-object p1, p0, Lyv8;->h:Lpvi;

    return-void
.end method


# virtual methods
.method public final b()Lmq9;
    .locals 2

    sget-object v0, Lyv8;->i:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyv8;->e:Lpvi;

    invoke-virtual {v1, p0, v0}, Lpvi;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq9;

    return-object v0
.end method

.method public final c()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lyv8;->i:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lyv8;->f:Lpvi;

    invoke-virtual {v1, p0, v0}, Lpvi;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    sget-object v0, Lyv8;->i:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lyv8;->h:Lpvi;

    invoke-virtual {v1, p0, v0}, Lpvi;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lc34;
    .locals 2

    sget-object v0, Lyv8;->i:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lyv8;->g:Lpvi;

    invoke-virtual {v1, p0, v0}, Lpvi;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    return-object v0
.end method
