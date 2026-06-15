.class public final synthetic Luab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyab;


# direct methods
.method public synthetic constructor <init>(Lyab;I)V
    .locals 0

    iput p2, p0, Luab;->a:I

    iput-object p1, p0, Luab;->b:Lyab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luab;->b:Lyab;

    iget-object v0, v0, Lyab;->a:Lwab;

    iget-boolean v1, v0, Lwab;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lk8i;

    iget-object v0, v0, Lwab;->j:Lhu5;

    invoke-direct {v1, v0}, Lk8i;-><init>(Lhu5;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Luab;->b:Lyab;

    new-instance v1, Lrab;

    iget-object v2, v0, Lyab;->h:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkob;

    iget-object v0, v0, Lyab;->e:Lmtf;

    invoke-direct {v1, v2, v0}, Lrab;-><init>(Lkob;Lmtf;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Luab;->b:Lyab;

    new-instance v1, Lkob;

    iget-object v2, v0, Lyab;->c:Lxv3;

    iget-object v3, v0, Lyab;->d:Lv7g;

    new-instance v4, Luab;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Luab;-><init>(Lyab;I)V

    invoke-direct {v1, v2, v3, v4}, Lkob;-><init>(Lxv3;Lv7g;Luab;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Luab;->b:Lyab;

    iget-object v0, v0, Lyab;->b:Lgg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
