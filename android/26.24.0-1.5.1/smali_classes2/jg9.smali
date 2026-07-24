.class public final synthetic Ljg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljg9;->a:I

    iput-object p1, p0, Ljg9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 9

    iget v0, p0, Ljg9;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ljg9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llfh;

    iget-object v0, p0, Llfh;->g:Lvfh;

    if-nez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    sget-object p2, Lywf;->c:Lywf;

    const/4 v2, 0x0

    if-gez p1, :cond_1

    iget-wide v3, v0, Lnfh;->x:J

    invoke-virtual {v0, v2}, Lvfh;->T(I)Lnfh;

    move-result-object p1

    iget-object v2, p1, Lnfh;->s:Lnfh;

    iput-object v1, p1, Lnfh;->s:Lnfh;

    iget-wide v5, p0, Llfh;->a:J

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v7, v8, v5, v6}, Lvfh;->H(JJ)V

    invoke-virtual {v0, v3, v4, v7, v8}, Lvfh;->H(JJ)V

    iput-wide v3, p0, Llfh;->a:J

    iget-object p0, p0, Llfh;->f:Lf52;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf52;->run()V

    :cond_0
    iget-object p0, v0, Lnfh;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v2, v2, p2, p0}, Lnfh;->A(Lnfh;Lywf;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v0, p2, v2}, Lnfh;->A(Lnfh;Lywf;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Llg9;

    iget-object p1, p0, Llg9;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    iget-object p2, p0, Llg9;->r:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    iget-object p2, p0, Llg9;->p:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Llg9;->p:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    iget-object p2, p0, Llg9;->r:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    :goto_1
    const/16 p2, 0x7c

    invoke-static {p0, p1, v1, v1, p2}, Llg9;->g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
