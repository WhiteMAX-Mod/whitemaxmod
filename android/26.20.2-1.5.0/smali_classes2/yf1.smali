.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzf1;


# direct methods
.method public synthetic constructor <init>(Lzf1;I)V
    .locals 0

    iput p2, p0, Lyf1;->a:I

    iput-object p1, p0, Lyf1;->b:Lzf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyf1;->a:I

    check-cast p1, Lzub;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lxg3;->j:Lwj3;

    iget-object v0, p0, Lyf1;->b:Lzf1;

    iget-object v0, v0, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lxg3;->j:Lwj3;

    iget-object v0, p0, Lyf1;->b:Lzf1;

    iget-object v0, v0, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
