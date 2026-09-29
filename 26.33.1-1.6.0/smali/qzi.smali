.class public final synthetic Lqzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldki;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZB)V
    .locals 0

    iput-byte p3, p0, Lqzi;->a:B

    iput-object p1, p0, Lqzi;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lqzi;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lqzi;->a:B

    const/4 v1, 0x1

    iget-boolean v2, p0, Lqzi;->c:Z

    iget-object p0, p0, Lqzi;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, Ltzi;->t(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, v2}, Ltzi;->p(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Ltzi;->p(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v2, v1}, Ltzi;->h(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
