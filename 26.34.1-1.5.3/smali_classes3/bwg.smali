.class public final Lbwg;
.super Luvg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lmei;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 2

    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    iget-object v0, p1, Lawg;->h:Ljava/lang/String;

    iput-object v0, p0, Lbwg;->l:Ljava/lang/String;

    iget-wide v0, p1, Lawg;->i:J

    iput-wide v0, p0, Lbwg;->m:J

    iget-object v0, p1, Lawg;->j:Lmei;

    iput-object v0, p0, Lbwg;->n:Lmei;

    iget-object p1, p1, Lawg;->k:Ljava/util/List;

    iput-object p1, p0, Lbwg;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()Lj5b;
    .locals 8

    new-instance v0, Lh90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo8i;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lbwg;->n:Lmei;

    iget-wide v3, p0, Lbwg;->m:J

    invoke-direct/range {v1 .. v7}, Lo8i;-><init>(Lmei;JLjava/lang/String;J)V

    new-instance v2, Le80;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Le80;->C:Lo8i;

    sget-object v1, La90;->p:La90;

    iput-object v1, v2, Le80;->a:La90;

    invoke-virtual {v2}, Le80;->a()Lg90;

    move-result-object v1

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    iput-object v1, v0, Lh90;->a:Ljava/util/List;

    invoke-virtual {v0}, Lh90;->c()Lds3;

    move-result-object v0

    new-instance v1, Lj5b;

    invoke-direct {v1}, Lj5b;-><init>()V

    iget-object v2, p0, Lbwg;->l:Ljava/lang/String;

    iput-object v2, v1, Lj5b;->g:Ljava/lang/String;

    iput-object v0, v1, Lj5b;->n:Lds3;

    iget-object p0, p0, Lbwg;->o:Ljava/util/List;

    invoke-virtual {v1, p0}, Lj5b;->b(Ljava/util/List;)V

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendStoriesReplyMessage"

    return-object p0
.end method
