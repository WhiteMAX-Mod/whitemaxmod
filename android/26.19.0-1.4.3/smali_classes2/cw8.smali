.class public final Lcw8;
.super Lti9;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lj11;

.field public o:Liga;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj11;)V
    .locals 0

    invoke-direct {p0}, Lti9;-><init>()V

    iput-object p1, p0, Lcw8;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcw8;->n:Lj11;

    return-void
.end method

.method public static m(Lrj8;Lcw8;Liga;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lti9;->l:Lxfe;

    invoke-virtual {v0, p0}, Lxfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi9;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsi9;->a:Lrj8;

    invoke-virtual {v0, p0}, Lrj8;->j(Le0b;)V

    :cond_0
    new-instance p0, Lr45;

    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1}, Lr45;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljg6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ljg6;-><init>(ILjava/lang/Object;)V

    invoke-super {p1, p2, v0}, Lti9;->l(Lrj8;Le0b;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcw8;->o:Liga;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcw8;->m:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcw8;->n:Lj11;

    invoke-virtual {v0}, Lrj8;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lrj8;Le0b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
