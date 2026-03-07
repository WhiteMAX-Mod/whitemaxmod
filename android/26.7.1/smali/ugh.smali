.class public final synthetic Lugh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvgh;


# direct methods
.method public synthetic constructor <init>(Lvgh;I)V
    .locals 0

    iput p2, p0, Lugh;->a:I

    iput-object p1, p0, Lugh;->b:Lvgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lugh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lugh;->b:Lvgh;

    iget-boolean v1, v0, Lvgh;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lvgh;->e(Lvgh;I)Lvgh;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lugh;->b:Lvgh;

    iget-boolean v1, v0, Lvgh;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xfe

    invoke-static {v0, v1}, Lvgh;->e(Lvgh;I)Lvgh;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
