.class public final Lvrb;
.super Lvja;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvrb;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x18

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lxja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrb;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lll6;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lll6;-><init>(I)V

    iput-object p1, p0, Lvrb;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvrb;->c:I

    .line 36
    invoke-direct {p0, p2, p3}, Lvja;-><init>(II)V

    .line 37
    iput-object p1, p0, Lvrb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld47;)V
    .locals 4

    iget v0, p0, Lvrb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvja;->a(Ld47;)V

    return-void

    :pswitch_0
    iget v0, p0, Lvja;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "reschedule_needed"

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-virtual {p1, v0, p0}, Ld47;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvrb;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p1, "androidx.work.util.preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxee;)V
    .locals 2

    iget v0, p0, Lvrb;->c:I

    iget-object v1, p0, Lvrb;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvja;->b(Lxee;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`avatar_path`,`type`) SELECT `id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`name`,`avatar_path`,`type` FROM `phones`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `phones`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_phones` RENAME TO `phones`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    check-cast v1, Lll6;

    invoke-interface {v1, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_contacts` (`id`,`server_id`,`presence_seen`,`data`) SELECT `id`,`server_id`,`presence`,`data` FROM `contacts`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `contacts`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_contacts_presence_seen` ON `contacts` (`presence_seen`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    check-cast v1, Lxja;

    invoke-interface {v1, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
