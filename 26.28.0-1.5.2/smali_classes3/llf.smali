.class public final Lllf;
.super Lilf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lu8b;

.field public final n:I


# direct methods
.method public constructor <init>(Lklf;)V
    .locals 1

    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    iget-object v0, p1, Lklf;->h:Ljava/lang/String;

    iput-object v0, p0, Lllf;->l:Ljava/lang/String;

    iget-object v0, p1, Lklf;->i:Lu8b;

    iput-object v0, p0, Lllf;->m:Lu8b;

    iget p1, p1, Lklf;->j:I

    iput p1, p0, Lllf;->n:I

    return-void
.end method


# virtual methods
.method public final C()Lrfa;
    .locals 9

    new-instance v0, Lf70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo5d;

    iget-object v5, p0, Lllf;->m:Lu8b;

    if-eqz v5, :cond_0

    iget v6, p0, Lllf;->n:I

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lllf;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lo5d;-><init>(JLjava/lang/String;Lu8b;ILn5d;I)V

    new-instance p0, Lc60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc60;->x:Lo5d;

    sget-object v1, Ly60;->o:Ly60;

    iput-object v1, p0, Lc60;->a:Ly60;

    invoke-virtual {p0}, Lc60;->a()Le70;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lf70;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf70;->c()Lc46;

    move-result-object p0

    new-instance v0, Lrfa;

    invoke-direct {v0}, Lrfa;-><init>()V

    iput-object p0, v0, Lrfa;->n:Lc46;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendPollMessage"

    return-object p0
.end method
