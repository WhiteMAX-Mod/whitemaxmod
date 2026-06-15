.class public final synthetic Lmp4;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lpu6;


# static fields
.field public static final a:Lmp4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmp4;

    const-string v4, "merge(Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;)Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lnp4;

    const-string v3, "merge"

    invoke-direct/range {v0 .. v5}, Lev6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmp4;->a:Lmp4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lnp4;

    check-cast p2, Lnp4;

    sget-object v0, Lnp4;->g:Lnp4;

    if-ne p2, v0, :cond_0

    return-object v0

    :cond_0
    if-eq p1, v0, :cond_8

    iget-object v0, p2, Lnp4;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lnp4;

    iget-boolean v0, p1, Lnp4;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lnp4;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v4, p1, Lnp4;->b:Loga;

    iget-object v5, p2, Lnp4;->b:Loga;

    invoke-static {v4, v5}, Lb9h;->U(Loga;Loga;)Loga;

    move-result-object v4

    iget-object v5, p1, Lnp4;->c:Loga;

    iget-object v6, p2, Lnp4;->c:Loga;

    invoke-static {v5, v6}, Lb9h;->U(Loga;Loga;)Loga;

    move-result-object v5

    iget-boolean v6, p1, Lnp4;->d:Z

    if-nez v6, :cond_5

    iget-boolean v6, p2, Lnp4;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :cond_5
    :goto_2
    iget-object p1, p1, Lnp4;->e:Lnga;

    iget-object p2, p2, Lnp4;->e:Lnga;

    invoke-virtual {p2}, Lnga;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v6, p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lnga;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v6, p2

    goto :goto_3

    :cond_7
    new-instance v3, Lnga;

    iget v6, p1, Lnga;->e:I

    iget v7, p2, Lnga;->e:I

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Lnga;-><init>(I)V

    invoke-virtual {v3, p1}, Lnga;->i(Lnga;)V

    invoke-virtual {v3, p2}, Lnga;->i(Lnga;)V

    move-object v6, v3

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-direct/range {v1 .. v8}, Lnp4;-><init>(ZLoga;Loga;ZLnga;Ljava/lang/Integer;I)V

    return-object v1

    :cond_8
    :goto_4
    return-object p2
.end method
