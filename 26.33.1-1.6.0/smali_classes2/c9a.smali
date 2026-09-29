.class public final Lc9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Ldh9;


# instance fields
.field public final a:Lj23;

.field public final b:Lj23;

.field public final c:Lru/ok/tamtam/messages/c;

.field public final d:I

.field public final e:Lwu8;

.field public final f:Lwu8;

.field public final g:Lwu8;

.field public final h:Lwu8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lexb;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lc9a;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ldh9;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lc9a;->i:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lj23;Lj23;Lru/ok/tamtam/messages/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9a;->a:Lj23;

    iput-object p2, p0, Lc9a;->b:Lj23;

    iput-object p3, p0, Lc9a;->c:Lru/ok/tamtam/messages/c;

    iput p4, p0, Lc9a;->d:I

    new-instance p1, Lwu8;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lwu8;-><init>(B)V

    iput-object p1, p0, Lc9a;->e:Lwu8;

    new-instance p1, Lwu8;

    invoke-direct {p1, p2}, Lwu8;-><init>(B)V

    iput-object p1, p0, Lc9a;->f:Lwu8;

    new-instance p1, Lwu8;

    invoke-direct {p1, p2}, Lwu8;-><init>(B)V

    iput-object p1, p0, Lc9a;->g:Lwu8;

    new-instance p1, Lwu8;

    invoke-direct {p1, p2}, Lwu8;-><init>(B)V

    iput-object p1, p0, Lc9a;->h:Lwu8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-wide v0, v0, Lg3b;->e:J

    invoke-virtual {p0}, Lc9a;->e()Lsq4;

    move-result-object v2

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lc9a;->a:Lj23;

    iget-object p0, p0, Lj23;->b:Le63;

    iget-object p0, p0, Le63;->b:Lc63;

    sget-object v3, Lc63;->b:Lc63;

    if-eq p0, v3, :cond_1

    sget-object v3, Lc63;->e:Lc63;

    if-ne p0, v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v2, v1}, Likm;->d(IZ)I

    move-result p0

    invoke-static {p0, v0}, Likm;->e(IZ)I

    move-result p0

    return p0
.end method

.method public final b()Lg3b;
    .locals 2

    sget-object v0, Lc9a;->i:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lc9a;->e:Lwu8;

    invoke-virtual {v1, p0, v0}, Lwu8;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3b;

    return-object p0
.end method

.method public final c()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lc9a;->i:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lc9a;->f:Lwu8;

    invoke-virtual {v1, p0, v0}, Lwu8;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    sget-object v0, Lc9a;->i:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lc9a;->h:Lwu8;

    invoke-virtual {v1, p0, v0}, Lwu8;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Lsq4;
    .locals 2

    sget-object v0, Lc9a;->i:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lc9a;->g:Lwu8;

    invoke-virtual {v1, p0, v0}, Lwu8;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq4;

    return-object p0
.end method
