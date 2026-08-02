.class public final Lvrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyrb;

.field public final synthetic c:Lx97;


# direct methods
.method public synthetic constructor <init>(Lyrb;Lx97;I)V
    .locals 0

    iput p3, p0, Lvrb;->a:I

    iput-object p1, p0, Lvrb;->b:Lyrb;

    iput-object p2, p0, Lvrb;->c:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lvrb;->a:I

    iget-object v0, p0, Lvrb;->c:Lx97;

    iget-object p0, p0, Lvrb;->b:Lyrb;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2}, Lyrb;->setItemSelected(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lyrb;->setItemSelected(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
