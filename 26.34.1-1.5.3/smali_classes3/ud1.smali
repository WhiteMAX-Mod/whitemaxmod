.class public final synthetic Lud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpe1;

.field public final synthetic c:Lj02;


# direct methods
.method public synthetic constructor <init>(Lpe1;Lj02;B)V
    .locals 0

    iput-byte p3, p0, Lud1;->a:B

    iput-object p1, p0, Lud1;->b:Lpe1;

    iput-object p2, p0, Lud1;->c:Lj02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)V
    .locals 2

    iget-byte p1, p0, Lud1;->a:B

    const/4 v0, 0x0

    iget-object v1, p0, Lud1;->c:Lj02;

    iget-object p0, p0, Lud1;->b:Lpe1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpe1;->O1:Lj02;

    invoke-virtual {v1, p1}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lpe1;->O1:Lj02;

    sget-object p1, Lqm1;->x:Lqm1;

    invoke-virtual {p0, p1, v0}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lpe1;->p1:Layh;

    iget-object p0, p0, Lpe1;->v1:Ld12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld12;->n(Lqxg;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo02;

    invoke-interface {p1, p0}, Layh;->e(Lo02;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
