.class public final synthetic Ljl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lol9;


# direct methods
.method public synthetic constructor <init>(Lol9;I)V
    .locals 0

    iput p2, p0, Ljl9;->a:I

    iput-object p1, p0, Ljl9;->b:Lol9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljl9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljl9;->b:Lol9;

    invoke-virtual {v0}, Lol9;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lol9;->l:Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljl9;->b:Lol9;

    iget-object v0, v0, Lol9;->d:Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lij8;->n()V

    :cond_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
