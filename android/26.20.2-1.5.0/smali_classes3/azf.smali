.class public final synthetic Lazf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbzf;

.field public final synthetic c:Ldzf;


# direct methods
.method public synthetic constructor <init>(Lbzf;Ldzf;I)V
    .locals 0

    iput p3, p0, Lazf;->a:I

    iput-object p1, p0, Lazf;->b:Lbzf;

    iput-object p2, p0, Lazf;->c:Ldzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lazf;->a:I

    check-cast p1, Lzme;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lazf;->b:Lbzf;

    iget-object v0, v0, Lbzf;->c:Lv73;

    iget-object v1, p0, Lazf;->c:Ldzf;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lazf;->b:Lbzf;

    iget-object v0, v0, Lbzf;->c:Lv73;

    iget-object v1, p0, Lazf;->c:Ldzf;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
