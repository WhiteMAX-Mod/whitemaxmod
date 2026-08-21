.class public final Lx89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lel8;


# instance fields
.field public final a:Lqo2;

.field public final b:Lqo2;

.field public final c:Lru/ok/tamtam/messages/c;

.field public final d:I

.field public final e:Lqwf;

.field public final f:Lqwf;

.field public final g:Lqwf;

.field public final h:Lqwf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhua;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lx89;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lel8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lx89;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(Lqo2;Lqo2;Lru/ok/tamtam/messages/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx89;->a:Lqo2;

    iput-object p2, p0, Lx89;->b:Lqo2;

    iput-object p3, p0, Lx89;->c:Lru/ok/tamtam/messages/c;

    iput p4, p0, Lx89;->d:I

    new-instance p1, Lqwf;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lqwf;-><init>(CI)V

    iput-object p1, p0, Lx89;->e:Lqwf;

    new-instance p1, Lqwf;

    invoke-direct {p1, p3, p2}, Lqwf;-><init>(CI)V

    iput-object p1, p0, Lx89;->f:Lqwf;

    new-instance p1, Lqwf;

    invoke-direct {p1, p3, p2}, Lqwf;-><init>(CI)V

    iput-object p1, p0, Lx89;->g:Lqwf;

    new-instance p1, Lqwf;

    invoke-direct {p1, p3, p2}, Lqwf;-><init>(CI)V

    iput-object p1, p0, Lx89;->h:Lqwf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v0, v0, Le2a;->e:J

    invoke-virtual {p0}, Lx89;->e()Lxa4;

    move-result-object v2

    invoke-virtual {v2}, Lxa4;->A()J

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
    iget-object p0, p0, Lx89;->a:Lqo2;

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->b:Lhs2;

    sget-object v3, Lhs2;->b:Lhs2;

    if-eq p0, v3, :cond_1

    sget-object v3, Lhs2;->e:Lhs2;

    if-ne p0, v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v2, v1}, Luwk;->b(IZ)I

    move-result p0

    invoke-static {p0, v0}, Luwk;->c(IZ)I

    move-result p0

    return p0
.end method

.method public final b()Le2a;
    .locals 2

    sget-object v0, Lx89;->i:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx89;->e:Lqwf;

    invoke-virtual {v1, p0, v0}, Lqwf;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2a;

    return-object p0
.end method

.method public final c()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lx89;->i:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lx89;->f:Lqwf;

    invoke-virtual {v1, p0, v0}, Lqwf;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    sget-object v0, Lx89;->i:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lx89;->h:Lqwf;

    invoke-virtual {v1, p0, v0}, Lqwf;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Lxa4;
    .locals 2

    sget-object v0, Lx89;->i:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lx89;->g:Lqwf;

    invoke-virtual {v1, p0, v0}, Lqwf;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    return-object p0
.end method
