.class public final synthetic Ll35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb45;


# direct methods
.method public synthetic constructor <init>(Lb45;B)V
    .locals 0

    iput-byte p2, p0, Ll35;->a:B

    iput-object p1, p0, Ll35;->b:Lb45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ll35;->a:B

    iget-object p0, p0, Ll35;->b:Lb45;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lb45;->c0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb45;->U:Lge1;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lb45;->U:Lge1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lb45;->U:Lge1;

    invoke-virtual {p0}, Lge1;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-boolean p0, p0, Lb45;->c0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lb45;->k:Lwz3;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lb45;->k:Lwz3;

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lb45;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
