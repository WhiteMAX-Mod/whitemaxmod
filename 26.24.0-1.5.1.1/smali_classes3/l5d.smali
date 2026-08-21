.class public final synthetic Ll5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lcx8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll5d;->b:J

    iput-wide p3, p0, Ll5d;->d:J

    iput-object p5, p0, Ll5d;->c:Ljava/lang/Object;

    iput-object p6, p0, Ll5d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLcx8;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ll5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll5d;->b:J

    iput-object p3, p0, Ll5d;->c:Ljava/lang/Object;

    iput-wide p4, p0, Ll5d;->d:J

    iput-object p6, p0, Ll5d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lqo2;JJ)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Ll5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5d;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll5d;->e:Ljava/lang/Object;

    iput-wide p3, p0, Ll5d;->b:J

    iput-wide p5, p0, Ll5d;->d:J

    return-void
.end method


# virtual methods
.method public o(Lgtb;)V
    .locals 9

    iget-object v0, p0, Ll5d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/pinbars/pinnedmessage/b;

    iget-object v0, p0, Ll5d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqo2;

    sget-object v0, Lgtb;->e:Lgtb;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lone/me/pinbars/pinnedmessage/b;->d:Leo4;

    iget-object v0, v2, Lone/me/pinbars/pinnedmessage/b;->b:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lmx0;

    const/4 v8, 0x0

    iget-wide v4, p0, Ll5d;->b:J

    iget-wide v6, p0, Ll5d;->d:J

    invoke-direct/range {v1 .. v8}, Lmx0;-><init>(Lone/me/pinbars/pinnedmessage/b;Lqo2;JJLmk4;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll5d;->a:I

    iget-object v1, p0, Ll5d;->e:Ljava/lang/Object;

    iget-object v2, p0, Ll5d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lcx8;

    new-instance v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-wide v4, p0, Ll5d;->b:J

    iget-wide v7, p0, Ll5d;->d:J

    invoke-direct/range {v3 .. v9}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(JLjava/lang/String;JLcx8;)V

    return-object v3

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lcx8;

    new-instance v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    new-instance v0, Ld2;

    const/4 v1, 0x0

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->e:Lr16;

    invoke-direct {v0, v4, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v1, v8, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Ll5d;->b:J

    iget-wide v6, p0, Ll5d;->d:J

    invoke-direct/range {v3 .. v9}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;-><init>(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Lcx8;)V

    goto :goto_0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
