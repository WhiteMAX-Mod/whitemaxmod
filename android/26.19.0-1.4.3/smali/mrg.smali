.class public final synthetic Lmrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Z)V
    .locals 0

    iput p1, p0, Lmrg;->a:I

    iput-object p2, p0, Lmrg;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lmrg;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmrg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmrg;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lmrg;->c:Z

    invoke-static {v0, v1}, Lprg;->s(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lmrg;->c:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lmrg;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lprg;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lmrg;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lmrg;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lprg;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, Lmrg;->c:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lmrg;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lprg;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
