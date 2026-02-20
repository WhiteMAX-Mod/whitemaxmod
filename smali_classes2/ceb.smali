.class public final synthetic Lceb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


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

    .line 2
    iput p7, p0, Lceb;->a:I

    iput-object p1, p0, Lceb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lceb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lceb;->o:Ljava/lang/Object;

    iput-object p5, p0, Lceb;->X:Ljava/lang/Object;

    iput-object p6, p0, Lceb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk7e;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lceb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceb;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lceb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lceb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lceb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lceb;->o:Ljava/lang/Object;

    iput-object p6, p0, Lceb;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lceb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lceb;->b:Ljava/lang/Object;

    check-cast v0, Lmeg;

    iget-object v1, p0, Lceb;->c:Ljava/lang/Object;

    check-cast v1, Lanh;

    iget-object v2, p0, Lceb;->d:Ljava/lang/Object;

    check-cast v2, Lbnh;

    iget-object v3, p0, Lceb;->o:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lv7d;

    iget-object v3, p0, Lceb;->X:Ljava/lang/Object;

    check-cast v3, Lxyd;

    iget-object v4, p0, Lceb;->Y:Ljava/lang/Object;

    check-cast v4, Lt2d;

    iget-object v0, v0, Lmeg;->a:Lkfb;

    iget-object v5, v1, Lanh;->c:Ljava/lang/String;

    iget-object v6, v1, Lanh;->d:Ljava/lang/String;

    iget-object v1, v2, Lbnh;->b:Lfnh;

    iget v7, v1, Lfnh;->b:F

    iget v8, v1, Lfnh;->c:F

    iget-boolean v10, v1, Lfnh;->d:Z

    new-instance v11, Lceg;

    const/4 v1, 0x0

    invoke-direct {v11, v3, v4, v1}, Lceg;-><init>(Ljava/io/Serializable;Lt2d;I)V

    move-object v4, v0

    invoke-virtual/range {v4 .. v11}, Lkfb;->a(Ljava/lang/String;Ljava/lang/String;FFLv7d;ZLt2d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lceb;->Y:Ljava/lang/Object;

    check-cast v0, Lk7e;

    iget-object v1, p0, Lceb;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    iget-object v2, p0, Lceb;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lj88;

    iget-object v2, p0, Lceb;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lj88;

    iget-object v2, p0, Lceb;->o:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lj88;

    iget-object v2, p0, Lceb;->X:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lj88;

    new-instance v3, Lqn1;

    iget-object v0, v0, Lk7e;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loye;

    invoke-direct/range {v3 .. v9}, Lqn1;-><init>(Landroid/content/Context;Loye;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lceb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj88;

    iget-object v0, p0, Lceb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj88;

    iget-object v0, p0, Lceb;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj88;

    iget-object v0, p0, Lceb;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lj88;

    iget-object v0, p0, Lceb;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lj88;

    iget-object v0, p0, Lceb;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj88;

    new-instance v1, Lo8a;

    invoke-direct/range {v1 .. v7}, Lo8a;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
