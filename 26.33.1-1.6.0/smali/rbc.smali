.class public final Lrbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Lvmd;

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLvmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lrbc;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lrbc;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lrbc;->b:J

    iput-object p4, p0, Lrbc;->c:Lvmd;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbc;

    iget-object v4, v3, Lrbc;->c:Lvmd;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v3, Lrbc;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    const-string v7, "text"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v6, "time"

    iget-wide v7, v3, Lrbc;->b:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "sender"

    iget-object v7, v4, Lvmd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    invoke-static {v4}, Lup;->i(Lvmd;)Landroid/app/Person;

    move-result-object v4

    invoke-static {v4}, Lqbc;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v6, "sender_person"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    const-string v6, "person"

    invoke-virtual {v4}, Lvmd;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v4, v3, Lrbc;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v6, "type"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v3, Lrbc;->f:Landroid/net/Uri;

    if-eqz v4, :cond_3

    const-string v6, "uri"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v3, v3, Lrbc;->d:Landroid/os/Bundle;

    const-string v4, "extras"

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-wide v1, p0, Lrbc;->b:J

    iget-object v3, p0, Lrbc;->c:Lvmd;

    const/16 v4, 0x1c

    iget-object v5, p0, Lrbc;->a:Ljava/lang/CharSequence;

    if-lt v0, v4, :cond_0

    invoke-static {v3}, Lup;->i(Lvmd;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lqbc;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lvmd;->a:Ljava/lang/CharSequence;

    invoke-static {v5, v1, v2, v0}, Lpbc;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lrbc;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lrbc;->f:Landroid/net/Uri;

    invoke-static {v0, v1, p0}, Lpbc;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_1
    return-object v0
.end method
