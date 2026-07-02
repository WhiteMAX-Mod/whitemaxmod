.class public final synthetic Lxn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;
.implements Lqu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lxn2;->a:I

    iput-wide p2, p0, Lxn2;->b:J

    iput-object p6, p0, Lxn2;->d:Ljava/lang/String;

    iput-wide p4, p0, Lxn2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxn2;->b:J

    iput-wide p3, p0, Lxn2;->c:J

    iput-object p5, p0, Lxn2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lmo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzo2;

    iget-object v1, p0, Lxn2;->d:Ljava/lang/String;

    iget-wide v2, p0, Lxn2;->c:J

    iget-wide v4, p0, Lxn2;->b:J

    invoke-direct/range {v0 .. v5}, Lzo2;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p1, Lmo2;->l0:Lzo2;

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxn2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-wide v2, p0, Lxn2;->b:J

    iget-object v4, p0, Lxn2;->d:Ljava/lang/String;

    iget-wide v5, p0, Lxn2;->c:J

    invoke-direct/range {v1 .. v6}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(JLjava/lang/String;J)V

    return-object v1

    :pswitch_0
    new-instance v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v3, Lg4d;->e:Liv5;

    invoke-direct {v0, v1, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lg4d;

    iget-object v1, v7, Lg4d;->a:Ljava/lang/String;

    iget-object v3, p0, Lxn2;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lxn2;->b:J

    iget-wide v5, p0, Lxn2;->c:J

    invoke-direct/range {v2 .. v7}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;-><init>(JJLg4d;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
