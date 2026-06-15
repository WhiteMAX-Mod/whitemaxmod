.class public final synthetic Lkne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lllh;


# direct methods
.method public synthetic constructor <init>(Lllh;I)V
    .locals 0

    iput p2, p0, Lkne;->a:I

    iput-object p1, p0, Lkne;->b:Lllh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkne;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkne;->b:Lllh;

    iget-object v1, v1, Lz3;->d:Lja8;

    const-string v2, "app.pinLock.screenshotEnabled"

    invoke-virtual {v1, v2, v0}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkne;->b:Lllh;

    invoke-virtual {v0}, Lllh;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkne;->b:Lllh;

    invoke-virtual {v0}, Lllh;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, Lkne;->b:Lllh;

    iget-object v1, v1, Lz3;->d:Lja8;

    const-string v2, "app.extra.text.size.mode"

    invoke-virtual {v1, v2, v0}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
