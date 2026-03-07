.class public final synthetic Lmve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lmve;->a:I

    iput-object p1, p0, Lmve;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmve;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmve;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmve;->o:Ljava/lang/Object;

    iput-object p5, p0, Lmve;->X:Ljava/lang/Object;

    iput-object p6, p0, Lmve;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmve;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmve;->b:Ljava/lang/Object;

    check-cast v0, Lm5h;

    iget-object v1, p0, Lmve;->c:Ljava/lang/Object;

    check-cast v1, Lwei;

    iget-object v2, p0, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Lxei;

    iget-object v3, p0, Lmve;->o:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljvd;

    iget-object v3, p0, Lmve;->X:Ljava/lang/Object;

    check-cast v3, Lvme;

    iget-object v4, p0, Lmve;->Y:Ljava/lang/Object;

    check-cast v4, Leqd;

    iget-object v0, v0, Lm5h;->a:Lkwb;

    iget-object v5, v1, Lwei;->c:Ljava/lang/String;

    iget-object v6, v1, Lwei;->d:Ljava/lang/String;

    iget-object v1, v2, Lxei;->b:Lbfi;

    iget v7, v1, Lbfi;->b:F

    iget v8, v1, Lbfi;->c:F

    iget-boolean v10, v1, Lbfi;->d:Z

    new-instance v11, Lc5h;

    const/4 v1, 0x0

    invoke-direct {v11, v3, v4, v1}, Lc5h;-><init>(Ljava/io/Serializable;Leqd;I)V

    move-object v4, v0

    invoke-virtual/range {v4 .. v11}, Lkwb;->a(Ljava/lang/String;Ljava/lang/String;FFLjvd;ZLeqd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmve;->b:Ljava/lang/Object;

    check-cast v0, Lnve;

    iget-object v1, p0, Lmve;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v2, p0, Lmve;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lxk8;

    iget-object v2, p0, Lmve;->o:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lxk8;

    iget-object v2, p0, Lmve;->X:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lxk8;

    iget-object v2, p0, Lmve;->Y:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lxk8;

    new-instance v3, Lvr1;

    iget-object v0, v0, Lnve;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxnf;

    invoke-direct/range {v3 .. v9}, Lvr1;-><init>(Landroid/content/Context;Lxnf;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
