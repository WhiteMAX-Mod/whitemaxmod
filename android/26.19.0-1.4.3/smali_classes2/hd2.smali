.class public final synthetic Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv82;


# direct methods
.method public synthetic constructor <init>(Lv82;I)V
    .locals 0

    iput p2, p0, Lhd2;->a:I

    iput-object p1, p0, Lhd2;->b:Lv82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhd2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm82;->R:Ll82;

    iget-object v1, p0, Lhd2;->b:Lv82;

    iget-object v1, v1, Lv82;->b:Lm82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll82;->b(Lm82;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhd2;->b:Lv82;

    invoke-static {v0}, Lwzj;->a(Lv82;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
