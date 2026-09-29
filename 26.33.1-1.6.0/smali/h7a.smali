.class public final synthetic Lh7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;B)V
    .locals 0

    iput-byte p2, p0, Lh7a;->a:B

    iput-object p1, p0, Lh7a;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lh7a;->a:B

    const/16 v1, 0x5b

    const/4 v2, 0x0

    iget-object p0, p0, Lh7a;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lv7a;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lv7a;

    :cond_0
    if-eqz v2, :cond_1

    check-cast v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Lone/me/android/MainActivity;->E()V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lv7a;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lv7a;

    :cond_2
    if-eqz v2, :cond_3

    check-cast v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Lone/me/android/MainActivity;->E()V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/main/MainScreen;->u:Lseh;

    new-instance v0, Lj7a;

    invoke-direct {v0, p0}, Lj7a;-><init>(Lone/me/main/MainScreen;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxy5;

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v4, 0xc8

    invoke-virtual {p0, v4}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-direct {v0, v2, v1, v3, p0}, Lxy5;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lone/me/main/MainScreen;->b:Ldh2;

    const-string v3, "main:arg:deep_link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v9, v0

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0xa5

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfnj;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x79

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    iget-object v4, v0, Luae;->c:Lzxj;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Ln47;

    move-result-object v5

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x9f

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x450

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lq2l;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xae

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xf3

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ldcf;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x163

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lzy8;

    new-instance v3, La8a;

    invoke-direct/range {v3 .. v13}, La8a;-><init>(Lzxj;Ln47;Lvj9;Lvj9;Lfnj;Ljava/lang/String;Lq2l;Lvj9;Ldcf;Lzy8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
