.class public final synthetic Lvmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxmd;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lxmd;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lvmd;->a:I

    iput-object p1, p0, Lvmd;->b:Lxmd;

    iput-object p2, p0, Lvmd;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvmd;->a:I

    check-cast p1, Lf7e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvmd;->b:Lxmd;

    iget-object v0, v0, Lxmd;->b:Lai;

    iget-object v1, p0, Lvmd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lvmd;->b:Lxmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxmd;->a:Lb2e;

    new-instance v1, Lxob;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lxob;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    new-instance v1, Lvmd;

    const/4 v4, 0x1

    iget-object v5, p0, Lvmd;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v5, v4}, Lvmd;-><init>(Lxmd;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, v3, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
