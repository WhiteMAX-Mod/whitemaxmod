.class public final Lyxi;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqm1;

.field public final synthetic c:Lpm1;


# direct methods
.method public constructor <init>(Lpm1;Lqm1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyxi;->a:I

    .line 1
    iput-object p1, p0, Lyxi;->c:Lpm1;

    iput-object p2, p0, Lyxi;->b:Lqm1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqm1;Lpm1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyxi;->a:I

    .line 2
    iput-object p1, p0, Lyxi;->b:Lqm1;

    iput-object p2, p0, Lyxi;->c:Lpm1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyxi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lom1;

    iget-object v0, p0, Lyxi;->b:Lqm1;

    iget-object v1, v0, Lqm1;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lyxi;->c:Lpm1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lpm1;->a:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, v2, Lpm1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lom1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v2, p1}, Lpm1;->c(Lom1;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Lom1;

    iget-object v0, p0, Lyxi;->c:Lpm1;

    iget-object v1, p0, Lyxi;->b:Lqm1;

    invoke-virtual {v0, v1, p1}, Lpm1;->d(Lqm1;Lom1;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
