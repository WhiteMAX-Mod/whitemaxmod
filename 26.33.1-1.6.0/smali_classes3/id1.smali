.class public final synthetic Lid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lge1;

.field public final synthetic c:Lmz1;


# direct methods
.method public synthetic constructor <init>(Lge1;Lmz1;B)V
    .locals 0

    iput-byte p3, p0, Lid1;->a:B

    iput-object p1, p0, Lid1;->b:Lge1;

    iput-object p2, p0, Lid1;->c:Lmz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lorg/json/JSONObject;)V
    .locals 2

    iget-byte p1, p0, Lid1;->a:B

    const/4 v0, 0x0

    iget-object v1, p0, Lid1;->c:Lmz1;

    iget-object p0, p0, Lid1;->b:Lge1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lge1;->O1:Lmz1;

    invoke-virtual {v1, p1}, Lmz1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lge1;->O1:Lmz1;

    sget-object p1, Ldm1;->x:Ldm1;

    invoke-virtual {p0, p1, v0}, Lge1;->l(Ldm1;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lge1;->p1:Lfth;

    iget-object p0, p0, Lge1;->v1:Lf02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf02;->n(Ldtg;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz1;

    invoke-interface {p1, p0}, Lfth;->e(Lrz1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
