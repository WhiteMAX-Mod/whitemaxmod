.class public final synthetic Lknd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt65;
.implements Li8c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lha9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lknd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lknd;->b:J

    iput-wide p3, p0, Lknd;->d:J

    iput-object p5, p0, Lknd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lknd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLha9;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lknd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lknd;->b:J

    iput-object p3, p0, Lknd;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lknd;->d:J

    iput-object p6, p0, Lknd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lrt2;JJ)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lknd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lknd;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lknd;->b:J

    iput-wide p5, p0, Lknd;->d:J

    return-void
.end method


# virtual methods
.method public t()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lknd;->a:I

    iget-object v1, p0, Lknd;->e:Ljava/lang/Object;

    iget-object v2, p0, Lknd;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lha9;

    new-instance v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-wide v4, p0, Lknd;->b:J

    iget-wide v7, p0, Lknd;->d:J

    invoke-direct/range {v3 .. v9}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(JLjava/lang/String;JLha9;)V

    return-object v3

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lha9;

    new-instance v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v4, Lzmd;->e:Lma6;

    invoke-direct {v0, v1, v4}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzmd;

    iget-object v1, v8, Lzmd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lknd;->b:J

    iget-wide v6, p0, Lknd;->d:J

    invoke-direct/range {v3 .. v9}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;-><init>(JJLzmd;Lha9;)V

    goto :goto_0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lore;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lj8c;)V
    .locals 9

    iget-object v0, p0, Lknd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/pinbars/pinnedmessage/b;

    iget-object v0, p0, Lknd;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrt2;

    sget-object v0, Lj8c;->e:Lj8c;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lone/me/pinbars/pinnedmessage/b;->d:Lgu4;

    iget-object v0, v2, Lone/me/pinbars/pinnedmessage/b;->b:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Ln0d;

    const/4 v8, 0x0

    iget-wide v4, p0, Lknd;->b:J

    iget-wide v6, p0, Lknd;->d:J

    invoke-direct/range {v1 .. v8}, Ln0d;-><init>(Lone/me/pinbars/pinnedmessage/b;Lrt2;JJLlq4;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-void
.end method
