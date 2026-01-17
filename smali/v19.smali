.class public final synthetic Lv19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc29;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le29;

.field public final synthetic c:Ld49;


# direct methods
.method public synthetic constructor <init>(Le29;Ld49;I)V
    .locals 0

    iput p3, p0, Lv19;->a:I

    iput-object p1, p0, Lv19;->b:Le29;

    iput-object p2, p0, Lv19;->c:Ld49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lme7;I)V
    .locals 3

    iget v0, p0, Lv19;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv19;->b:Le29;

    iget-object v0, v0, Le29;->c:Lo29;

    iget-object v1, p0, Lv19;->c:Ld49;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld49;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lme7;->M(Lge7;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv19;->b:Le29;

    iget-object v0, v0, Le29;->c:Lo29;

    const/4 v1, 0x1

    iget-object v2, p0, Lv19;->c:Ld49;

    invoke-virtual {v2, v1}, Ld49;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lme7;->G(Lge7;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
