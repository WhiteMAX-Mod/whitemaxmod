.class public final Ldq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopf;
.implements Lpoh;


# static fields
.field public static final c:Ldq7;

.field public static final d:Ldq7;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldq7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldq7;-><init>(ZI)V

    sput-object v0, Ldq7;->c:Ldq7;

    new-instance v0, Ldq7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ldq7;-><init>(ZI)V

    sput-object v0, Ldq7;->d:Ldq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ldq7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 4
    sget-object v1, Li35;->a:Llbd;

    invoke-virtual {v1, v0}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Ldq7;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ldq7;->a:I

    iput-boolean p1, p0, Ldq7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ldob;)J
    .locals 2

    iget v0, p0, Ldq7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldq7;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldob;->j()Ldm5;

    move-result-object p1

    iget p1, p1, Ldm5;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldob;->getText()Lznb;

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lgp7;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Ldq7;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->a:Ljava/lang/Object;

    check-cast p1, Lsnb;

    iget-object p1, p1, Lsnb;->c:Lqnb;

    iget p1, p1, Lqnb;->l:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->b:Ljava/lang/Object;

    check-cast p1, Lsnb;

    iget-object p1, p1, Lsnb;->c:Lqnb;

    iget p1, p1, Lqnb;->l:I

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lgp7;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-boolean v0, p0, Ldq7;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->a:Ljava/lang/Object;

    check-cast p1, Lsnb;

    iget-object p1, p1, Lsnb;->c:Lqnb;

    iget p1, p1, Lqnb;->n:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->b:Ljava/lang/Object;

    check-cast p1, Lsnb;

    iget-object p1, p1, Lsnb;->c:Lqnb;

    iget p1, p1, Lqnb;->n:I

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lgp7;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ldq7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectFragmentation{expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldq7;->b:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lvdg;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
