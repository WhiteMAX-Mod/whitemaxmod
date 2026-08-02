.class public final Lbcf;
.super Lrbf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvbf;)V
    .locals 1

    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    iget-object v0, p1, Lvbf;->i:Ljava/lang/String;

    iput-object v0, p0, Lbcf;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lvbf;->j:Z

    iput-boolean v0, p0, Lbcf;->m:Z

    iget-object p1, p1, Lvbf;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lbcf;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()Lr8a;
    .locals 2

    new-instance v0, Lr8a;

    invoke-direct {v0}, Lr8a;-><init>()V

    iget-object v1, p0, Lbcf;->l:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lbcf;->m:Z

    iput-boolean v1, v0, Lr8a;->u:Z

    iget-object p0, p0, Lbcf;->n:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8a;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendTextMessage"

    return-object p0
.end method
