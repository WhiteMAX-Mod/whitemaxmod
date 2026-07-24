.class public final synthetic Le2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkog;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Z)V
    .locals 0

    iput p1, p0, Le2h;->a:I

    iput-object p2, p0, Le2h;->b:Landroid/content/Context;

    iput-boolean p3, p0, Le2h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le2h;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Le2h;->c:Z

    iget-object p0, p0, Le2h;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, Lh2h;->s(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, v2}, Lh2h;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lh2h;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v2, v1}, Lh2h;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

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
