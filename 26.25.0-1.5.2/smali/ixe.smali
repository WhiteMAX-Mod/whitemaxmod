.class public final synthetic Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxai;


# direct methods
.method public synthetic constructor <init>(Lxai;I)V
    .locals 0

    iput p2, p0, Lixe;->a:I

    iput-object p1, p0, Lixe;->b:Lxai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lixe;->a:I

    iget-object p0, p0, Lixe;->b:Lxai;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxai;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lxai;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
