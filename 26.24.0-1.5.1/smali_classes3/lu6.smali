.class public final synthetic Llu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx57;

.field public final synthetic c:Lwzh;


# direct methods
.method public synthetic constructor <init>(La77;Lwzh;I)V
    .locals 0

    iput p3, p0, Llu6;->a:I

    check-cast p1, Lx57;

    iput-object p1, p0, Llu6;->b:Lx57;

    iput-object p2, p0, Llu6;->c:Lwzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Llu6;->a:I

    iget-object v0, p0, Llu6;->c:Lwzh;

    iget-object p0, p0, Llu6;->b:Lx57;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
