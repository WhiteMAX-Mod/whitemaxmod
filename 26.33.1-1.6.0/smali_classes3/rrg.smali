.class public final Lrrg;
.super Lhrg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Llrg;)V
    .locals 1

    invoke-direct {p0, p1}, Lhrg;-><init>(Lgrg;)V

    iget-object v0, p1, Llrg;->i:Ljava/lang/String;

    iput-object v0, p0, Lrrg;->l:Ljava/lang/String;

    iget-boolean v0, p1, Llrg;->j:Z

    iput-boolean v0, p0, Lrrg;->m:Z

    iget-object p1, p1, Llrg;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lrrg;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()Lf3b;
    .locals 2

    new-instance v0, Lf3b;

    invoke-direct {v0}, Lf3b;-><init>()V

    iget-object v1, p0, Lrrg;->l:Ljava/lang/String;

    iput-object v1, v0, Lf3b;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lrrg;->m:Z

    iput-boolean v1, v0, Lf3b;->u:Z

    iget-object p0, p0, Lrrg;->n:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf3b;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendTextMessage"

    return-object p0
.end method
