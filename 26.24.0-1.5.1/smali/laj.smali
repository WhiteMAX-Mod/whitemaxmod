.class public final Llaj;
.super Lvja;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Llaj;->c:I

    invoke-direct {p0, p1, p2}, Lvja;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Lxee;)V
    .locals 0

    iget p0, p0, Llaj;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE TABLE IF NOT EXISTS `organizations` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `description` TEXT, `parentId` INTEGER, `folderTemplateId` INTEGER, `updateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `backoff_on_system_interruptions` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
