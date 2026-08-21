.class public final Lhb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb2;


# direct methods
.method public synthetic constructor <init>(Lkb2;I)V
    .locals 0

    iput p2, p0, Lhb2;->a:I

    iput-object p1, p0, Lhb2;->b:Lkb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lhb2;->a:I

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lhb2;->b:Lkb2;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lsbi;

    sget-object p1, Lwh2;->a:Lwh2;

    invoke-static {p0, p1}, Lkb2;->a(Lkb2;Lzh2;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lzh2;

    iget-object p2, p0, Lkb2;->c:Lse2;

    instance-of v1, p1, Lvh2;

    const/4 v2, 0x0

    const-string v3, "Check failed."

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lvh2;

    iget-object v1, v1, Lvh2;->a:Ljava/lang/String;

    iget-object p2, p2, Lse2;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lkb2;->a(Lkb2;Lzh2;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lxh2;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lxh2;

    iget-object v1, v1, Lxh2;->a:Ljava/lang/String;

    iget-object p2, p2, Lse2;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lkb2;->a(Lkb2;Lzh2;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
