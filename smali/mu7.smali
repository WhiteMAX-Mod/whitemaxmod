.class public final synthetic Lmu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru7;


# direct methods
.method public synthetic constructor <init>(Lru7;I)V
    .locals 0

    iput p2, p0, Lmu7;->a:I

    iput-object p1, p0, Lmu7;->b:Lru7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmu7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmu7;->b:Lru7;

    iget-object v1, v0, Lru7;->a:Lb2e;

    invoke-virtual {v1}, Lb2e;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lru7;->a:Lb2e;

    invoke-virtual {v0}, Lb2e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmu7;->b:Lru7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmu7;->b:Lru7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
