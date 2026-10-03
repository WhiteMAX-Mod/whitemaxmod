.class public final Lzvg;
.super Luvg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lg90;

.field public final n:Z


# direct methods
.method public constructor <init>(Lyvg;)V
    .locals 1

    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    iget-object v0, p1, Lyvg;->i:Ljava/lang/String;

    iput-object v0, p0, Lzvg;->l:Ljava/lang/String;

    iget-object v0, p1, Lyvg;->k:Ljava/lang/Object;

    check-cast v0, Lg90;

    iput-object v0, p0, Lzvg;->m:Lg90;

    iget-boolean p1, p1, Lyvg;->j:Z

    iput-boolean p1, p0, Lzvg;->n:Z

    return-void
.end method


# virtual methods
.method public final C()Lj5b;
    .locals 2

    iget-boolean v0, p0, Lzvg;->n:Z

    iget-object v1, p0, Lzvg;->m:Lg90;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lg90;->j()Le80;

    move-result-object v0

    sget-object v1, Ls80;->b:Ls80;

    iput-object v1, v0, Le80;->y:Ls80;

    invoke-virtual {v0}, Le80;->a()Lg90;

    move-result-object v1

    :cond_0
    new-instance v0, Lh90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lh90;->a:Ljava/util/List;

    invoke-virtual {v0}, Lh90;->c()Lds3;

    move-result-object v0

    new-instance v1, Lj5b;

    invoke-direct {v1}, Lj5b;-><init>()V

    iput-object v0, v1, Lj5b;->n:Lds3;

    iget-object p0, p0, Lzvg;->l:Ljava/lang/String;

    invoke-static {p0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Lj5b;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lj5b;->D:Ljava/util/List;

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendShareMessage"

    return-object p0
.end method

.method public final G(Lv33;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Luvg;->G(Lv33;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lzvg;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcug;->b()Lpoc;

    move-result-object p1

    iget-object p0, p0, Lzvg;->m:Lg90;

    iget-object p0, p0, Lg90;->g:Lv80;

    iget-object v7, p0, Lv80;->b:Ljava/lang/String;

    new-instance v2, Livb;

    invoke-virtual {p1}, Lpoc;->s()Lhee;

    move-result-object p0

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->g()J

    move-result-wide v3

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Livb;-><init>(JJLjava/lang/String;)V

    invoke-static {p1, v2}, Lpoc;->r(Lpoc;Ltr;)J

    :cond_0
    return-wide v0
.end method
