.class public final synthetic Lvme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lrx9;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lrx9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvme;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvme;->b:J

    iput-wide p3, p0, Lvme;->d:J

    iput-object p5, p0, Lvme;->c:Ljava/lang/String;

    iput-object p6, p0, Lvme;->e:Lrx9;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLrx9;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lvme;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvme;->b:J

    iput-object p3, p0, Lvme;->c:Ljava/lang/String;

    iput-wide p4, p0, Lvme;->d:J

    iput-object p6, p0, Lvme;->e:Lrx9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lvme;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-wide v2, p0, Lvme;->b:J

    iget-object v4, p0, Lvme;->c:Ljava/lang/String;

    iget-wide v5, p0, Lvme;->d:J

    iget-object v7, p0, Lvme;->e:Lrx9;

    invoke-direct/range {v1 .. v7}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(JLjava/lang/String;JLrx9;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v3, Lkme;->e:Liq6;

    invoke-direct {v0, v3, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkme;

    iget-object v1, v7, Lkme;->a:Ljava/lang/String;

    iget-object v3, p0, Lvme;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lvme;->b:J

    iget-wide v5, p0, Lvme;->d:J

    iget-object v8, p0, Lvme;->e:Lrx9;

    invoke-direct/range {v2 .. v8}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;-><init>(JJLkme;Lrx9;)V

    goto :goto_0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
