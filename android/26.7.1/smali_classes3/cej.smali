.class public final synthetic Lcej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lccg;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lccg;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcej;->a:I

    iput-object p1, p0, Lcej;->b:Lccg;

    iput-object p2, p0, Lcej;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcej;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcej;->b:Lccg;

    check-cast p1, Lz49;

    iget-object v0, p0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Lkpg;

    iget-object p1, p1, Lz49;->J0:Lnpg;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lkpg;->t(Lnpg;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcej;->b:Lccg;

    check-cast p1, Leej;

    iget-object v0, p0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Lfaa;

    iget-object p1, p1, Leej;->H0:Laej;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcej;->b:Lccg;

    check-cast p1, Ldej;

    iget-object v0, p0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Lbej;

    iget-object p1, p1, Ldej;->H0:Laej;

    instance-of v1, p1, Lydj;

    if-eqz v1, :cond_2

    check-cast p1, Lydj;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lydj;->a:Lxxf;

    iget-object v1, v1, Lxxf;->Y:Lixf;

    check-cast v1, Lgxf;

    iget-boolean v1, v1, Lgxf;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Lbej;->b(Lydj;Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
