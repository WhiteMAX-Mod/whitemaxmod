.class public final synthetic Lww8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyw8;


# direct methods
.method public synthetic constructor <init>(Lyw8;B)V
    .locals 0

    iput-byte p2, p0, Lww8;->a:B

    iput-object p1, p0, Lww8;->b:Lyw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lww8;->a:B

    iget-object p0, p0, Lww8;->b:Lyw8;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lyw8;->l:Lc6h;

    sget-object p1, Lc15;->a:Lc15;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lyw8;->l:Lc6h;

    sget-object p1, La15;->a:La15;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lyw8;->l:Lc6h;

    sget-object p1, Lz05;->a:Lz05;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
