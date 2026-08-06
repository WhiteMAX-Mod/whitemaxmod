.class public final synthetic Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkxc;


# direct methods
.method public synthetic constructor <init>(Lkxc;I)V
    .locals 0

    iput p2, p0, Ljxc;->a:I

    iput-object p1, p0, Ljxc;->b:Lkxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljxc;->a:I

    iget-object p0, p0, Ljxc;->b:Lkxc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkxc;->q:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    new-instance v0, Lozd;

    invoke-direct {v0, p0}, Lozd;-><init>(Lz1b;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lkxc;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkxc;->j:Lgxc;

    iget-object p0, p0, Lgxc;->a:Lj3h;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkxc;->j:Lgxc;

    invoke-virtual {p0}, Lgxc;->o()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkxc;->j:Lgxc;

    iget-object p0, p0, Lgxc;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkxc;->j:Lgxc;

    iget-object p0, p0, Lgxc;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
