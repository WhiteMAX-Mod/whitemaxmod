.class public final synthetic Lf05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;
.implements Lsa4;
.implements Luz4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lf05;->b:Ljava/lang/Object;

    iput p1, p0, Lf05;->a:I

    iput-object p3, p0, Lf05;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf05;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfv;Lpw8;Lhm9;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf05;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf05;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf05;->d:Ljava/lang/Object;

    iput p4, p0, Lf05;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lf05;->b:Ljava/lang/Object;

    check-cast v0, Lfv;

    iget-object v1, p0, Lf05;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpw8;

    iget-object v1, p0, Lf05;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhm9;

    move-object v2, p1

    check-cast v2, Lnr9;

    iget v3, v0, Lfv;->b:I

    iget-object p1, v0, Lfv;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lir9;

    iget v7, p0, Lf05;->a:I

    invoke-interface/range {v2 .. v7}, Lnr9;->n(ILir9;Lpw8;Lhm9;I)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf05;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget-object v1, p0, Lf05;->c:Ljava/lang/Object;

    check-cast v1, Limc;

    iget-object v2, p0, Lf05;->d:Ljava/lang/Object;

    check-cast v2, Limc;

    check-cast p1, Lnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lf05;->a:I

    invoke-interface {p1, v0, v1, v2, p0}, Lnf;->r(Lmf;Limc;Limc;I)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf05;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Lf05;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lf05;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcx8;

    new-instance v1, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lit9;->i:Lnta;

    iget v3, p0, Lf05;->a:I

    invoke-virtual {v0, v3}, Lnta;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILjava/lang/String;Lcx8;Lf25;)V

    return-object v1

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
