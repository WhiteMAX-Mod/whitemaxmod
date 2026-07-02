.class public final synthetic La2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2i;


# direct methods
.method public synthetic constructor <init>(Lo2i;I)V
    .locals 0

    iput p2, p0, La2i;->a:I

    iput-object p1, p0, La2i;->b:Lo2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La2i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La2i;->b:Lo2i;

    iget-object v0, v0, Lo2i;->s:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwig;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La2i;->b:Lo2i;

    invoke-virtual {v0}, Lo2i;->v()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
