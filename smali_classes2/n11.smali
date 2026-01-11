.class public final synthetic Ln11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly11;

.field public final synthetic c:Lzk1;


# direct methods
.method public synthetic constructor <init>(Ly11;Lzk1;I)V
    .locals 0

    iput p3, p0, Ln11;->a:I

    iput-object p1, p0, Ln11;->b:Ly11;

    iput-object p2, p0, Ln11;->c:Lzk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget p1, p0, Ln11;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln11;->b:Ly11;

    iget-object v0, p1, Ly11;->D0:Lzk1;

    iget-object v1, p0, Ln11;->c:Lzk1;

    invoke-virtual {v1, v0}, Lzk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Ly11;->D0:Lzk1;

    sget-object v1, Laa1;->H0:Laa1;

    invoke-virtual {p1, v1, v0}, Ly11;->m(Laa1;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ln11;->b:Ly11;

    iget-object v0, p1, Ly11;->e0:Ly07;

    iget-object p1, p1, Ly11;->k0:Ljl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln11;->c:Lzk1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljl1;->l(Lkte;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Ly07;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
