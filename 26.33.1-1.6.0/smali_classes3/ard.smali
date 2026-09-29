.class public final synthetic Lard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Lxv9;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxv9;Ljava/lang/Long;Le8g;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lard;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lard;->c:I

    iput-object p2, p0, Lard;->d:Lxv9;

    iput-object p3, p0, Lard;->b:Ljava/lang/Long;

    iput-object p4, p0, Lard;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lxv9;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lard;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lard;->b:Ljava/lang/Long;

    iput p2, p0, Lard;->c:I

    iput-object p3, p0, Lard;->e:Ljava/lang/Object;

    iput-object p4, p0, Lard;->d:Lxv9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lard;->a:B

    iget-object v1, p0, Lard;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    new-instance v2, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lqua;->i:Liwb;

    iget v4, p0, Lard;->c:I

    invoke-virtual {v0, v4}, Liwb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v3, p0, Lard;->b:Ljava/lang/Long;

    iget-object v6, p0, Lard;->d:Lxv9;

    invoke-direct/range {v2 .. v7}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILjava/lang/String;Lxv9;Lzl5;)V

    goto :goto_0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    move-object v8, v1

    check-cast v8, Le8g;

    new-instance v3, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object v0, p0, Lard;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget v4, p0, Lard;->c:I

    iget-object v5, p0, Lard;->d:Lxv9;

    invoke-direct/range {v3 .. v8}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(ILxv9;JLe8g;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
