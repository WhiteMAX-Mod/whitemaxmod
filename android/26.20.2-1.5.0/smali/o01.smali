.class public final synthetic Lo01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq8;
.implements Lemb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo01;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lo01;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p0, Lo01;->b:Ljava/lang/Object;

    check-cast v1, Lfmb;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->n:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Licc;

    invoke-virtual {v1}, Lfmb;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Lu08;

    move-result-object v1

    iget-object v1, v1, Lu08;->r:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj4;

    iget v7, v1, Lgj4;->b:I

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Lu08;

    move-result-object v0

    iget-object v0, v0, Lu08;->c:Lg08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EG"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v6, p1

    move-object v5, p2

    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Lee4;->s(Licc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lth6;)V
    .locals 3

    iget-object v0, p0, Lo01;->a:Ljava/lang/Object;

    check-cast v0, Lov4;

    iget-object v1, p0, Lo01;->b:Ljava/lang/Object;

    check-cast v1, Lxlc;

    check-cast p1, Lme;

    new-instance v2, Lobj;

    iget-object v0, v0, Lov4;->e:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lobj;-><init>(Lth6;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lme;->l0(Lxlc;Lobj;)V

    return-void
.end method
