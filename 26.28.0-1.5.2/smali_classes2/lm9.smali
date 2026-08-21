.class public final Llm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrt2;

.field public b:Lrt2;

.field public c:I

.field public d:Lsfa;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lru/ok/tamtam/messages/c;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr66;->a:Lr66;

    iput-object v0, p0, Llm9;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcf7;)Lmm9;
    .locals 5

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llm9;->a:Lrt2;

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    iget-object v2, p0, Llm9;->b:Lrt2;

    iget v3, p0, Llm9;->c:I

    iget-object v4, p0, Llm9;->f:Lru/ok/tamtam/messages/c;

    if-eqz v4, :cond_2

    new-instance v0, Lmm9;

    invoke-direct {v0, p1, v2, v4, v3}, Lmm9;-><init>(Lrt2;Lrt2;Lru/ok/tamtam/messages/c;I)V

    iget-object p1, p0, Llm9;->d:Lsfa;

    if-eqz p1, :cond_0

    sget-object v1, Lmm9;->i:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lmm9;->e:Lv56;

    iput-object p1, v1, Lv56;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Llm9;->e:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lmm9;->i:[Lzv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lmm9;->f:Lv56;

    iput-object p1, v1, Lv56;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Llm9;->g:Ljava/util/List;

    sget-object p1, Lmm9;->i:[Lzv8;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Lmm9;->h:Lv56;

    iput-object p0, p1, Lv56;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, Lore;->p(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v1}, Lore;->p(Ljava/lang/String;)V

    return-object v0
.end method
