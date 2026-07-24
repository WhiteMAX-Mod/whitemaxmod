.class public final synthetic Lm7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon8;


# direct methods
.method public synthetic constructor <init>(Lon8;I)V
    .locals 0

    iput p2, p0, Lm7h;->a:I

    iput-object p1, p0, Lm7h;->b:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm7h;->a:I

    iget-object p0, p0, Lm7h;->b:Lon8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpi;

    iget-object p0, p0, Lrpi;->a:Ll5;

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object p0

    new-instance v1, Lhui;

    invoke-direct {v1, v0, p0}, Lhui;-><init>(Lon8;Lon8;)V

    return-object v1

    :pswitch_0
    new-instance v0, Le5f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Le5f;-><init>(ILmk4;Lon8;)V

    invoke-static {v0}, Lc18;->f(Ll67;)Lv32;

    move-result-object p0

    invoke-static {p0}, Lc18;->y(Llo6;)Llo6;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls01;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Ls01;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
