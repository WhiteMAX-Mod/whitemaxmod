.class public final Lb2f;
.super Lu1f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lqdg;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(La2f;)V
    .locals 2

    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    iget-object v0, p1, La2f;->h:Ljava/lang/String;

    iput-object v0, p0, Lb2f;->l:Ljava/lang/String;

    iget-wide v0, p1, La2f;->i:J

    iput-wide v0, p0, Lb2f;->m:J

    iget-object v0, p1, La2f;->j:Lqdg;

    iput-object v0, p0, Lb2f;->n:Lqdg;

    iget-object p1, p1, La2f;->k:Ljava/util/List;

    iput-object p1, p0, Lb2f;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendStoriesReplyMessage"

    return-object p0
.end method

.method public final z()Ld2a;
    .locals 8

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le9g;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lb2f;->n:Lqdg;

    iget-wide v3, p0, Lb2f;->m:J

    invoke-direct/range {v1 .. v7}, Le9g;-><init>(Lqdg;JLjava/lang/String;J)V

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lr50;->C:Le9g;

    sget-object v1, Ln60;->p:Ln60;

    iput-object v1, v2, Lr50;->a:Ln60;

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    iput-object v1, v0, Lu60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lu60;->c()Lhv5;

    move-result-object v0

    new-instance v1, Ld2a;

    invoke-direct {v1}, Ld2a;-><init>()V

    iget-object v2, p0, Lb2f;->l:Ljava/lang/String;

    iput-object v2, v1, Ld2a;->g:Ljava/lang/String;

    iput-object v0, v1, Ld2a;->n:Lhv5;

    iget-object p0, p0, Lb2f;->o:Ljava/util/List;

    invoke-virtual {v1, p0}, Ld2a;->b(Ljava/util/List;)V

    return-object v1
.end method
