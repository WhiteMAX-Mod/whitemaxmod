.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrtc;


# direct methods
.method public synthetic constructor <init>(ILrtc;)V
    .locals 0

    iput p1, p0, Loa;->a:I

    iput-object p2, p0, Loa;->b:Lrtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loa;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrtc;

    iget-object p1, p0, Loa;->b:Lrtc;

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrtc;

    iget-object p1, p0, Loa;->b:Lrtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Loa;->b:Lrtc;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Ler4;->j(Landroid/view/View;Lrtc;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lggi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa;->b:Lrtc;

    invoke-static {p1, v0}, Ler4;->j(Landroid/view/View;Lrtc;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
