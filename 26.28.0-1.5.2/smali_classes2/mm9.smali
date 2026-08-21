.class public final Lmm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lzv8;


# instance fields
.field public final a:Lrt2;

.field public final b:Lrt2;

.field public final c:Lru/ok/tamtam/messages/c;

.field public final d:I

.field public final e:Lv56;

.field public final f:Lv56;

.field public final g:Lv56;

.field public final h:Lv56;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz8b;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lmm9;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lzv8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lmm9;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lrt2;Lrt2;Lru/ok/tamtam/messages/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm9;->a:Lrt2;

    iput-object p2, p0, Lmm9;->b:Lrt2;

    iput-object p3, p0, Lmm9;->c:Lru/ok/tamtam/messages/c;

    iput p4, p0, Lmm9;->d:I

    new-instance p1, Lv56;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lv56;-><init>(IB)V

    iput-object p1, p0, Lmm9;->e:Lv56;

    new-instance p1, Lv56;

    invoke-direct {p1, p2, p3}, Lv56;-><init>(IB)V

    iput-object p1, p0, Lmm9;->f:Lv56;

    new-instance p1, Lv56;

    invoke-direct {p1, p2, p3}, Lv56;-><init>(IB)V

    iput-object p1, p0, Lmm9;->g:Lv56;

    new-instance p1, Lv56;

    invoke-direct {p1, p2, p3}, Lv56;-><init>(IB)V

    iput-object p1, p0, Lmm9;->h:Lv56;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v0, v0, Lsfa;->e:J

    invoke-virtual {p0}, Lmm9;->e()Lvg4;

    move-result-object v2

    invoke-virtual {v2}, Lvg4;->v()J

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
    iget-object p0, p0, Lmm9;->a:Lrt2;

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->b:Llx2;

    sget-object v3, Llx2;->b:Llx2;

    if-eq p0, v3, :cond_1

    sget-object v3, Llx2;->e:Llx2;

    if-ne p0, v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v2, v1}, Lsfl;->b(IZ)I

    move-result p0

    invoke-static {p0, v0}, Lsfl;->c(IZ)I

    move-result p0

    return p0
.end method

.method public final b()Lsfa;
    .locals 2

    sget-object v0, Lmm9;->i:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmm9;->e:Lv56;

    invoke-virtual {v1, p0, v0}, Lv56;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsfa;

    return-object p0
.end method

.method public final c()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lmm9;->i:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmm9;->f:Lv56;

    invoke-virtual {v1, p0, v0}, Lv56;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    sget-object v0, Lmm9;->i:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmm9;->h:Lv56;

    invoke-virtual {v1, p0, v0}, Lv56;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Lvg4;
    .locals 2

    sget-object v0, Lmm9;->i:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmm9;->g:Lv56;

    invoke-virtual {v1, p0, v0}, Lv56;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    return-object p0
.end method
