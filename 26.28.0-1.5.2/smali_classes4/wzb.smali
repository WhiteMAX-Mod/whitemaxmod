.class public final synthetic Lwzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Lrt2;

.field public final synthetic b:Lrt2;

.field public final synthetic c:I

.field public final synthetic d:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwfe;


# direct methods
.method public synthetic constructor <init>(Lrt2;Lrt2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lwfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzb;->a:Lrt2;

    iput-object p2, p0, Lwzb;->b:Lrt2;

    iput p3, p0, Lwzb;->c:I

    iput-object p4, p0, Lwzb;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object p5, p0, Lwzb;->e:Ljava/util/List;

    iput-object p6, p0, Lwzb;->f:Lwfe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llm9;

    iget-object v0, p0, Lwzb;->a:Lrt2;

    iput-object v0, p1, Llm9;->a:Lrt2;

    iget-object v0, p0, Lwzb;->b:Lrt2;

    iput-object v0, p1, Llm9;->b:Lrt2;

    iget v0, p0, Lwzb;->c:I

    iput v0, p1, Llm9;->c:I

    iget-object v0, p0, Lwzb;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Llm9;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lwzb;->e:Ljava/util/List;

    iput-object v0, p1, Llm9;->g:Ljava/util/List;

    iget-object p0, p0, Lwzb;->f:Lwfe;

    iget-object p0, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/c;

    iput-object p0, p1, Llm9;->f:Lru/ok/tamtam/messages/c;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
