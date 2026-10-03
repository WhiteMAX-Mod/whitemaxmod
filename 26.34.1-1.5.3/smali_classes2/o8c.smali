.class public final synthetic Lo8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic a:Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8c;->a:Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 11

    iget-object v1, p0, Lo8c;->a:Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-object p0, v1, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->f:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    :try_start_0
    invoke-static {p0}, Lvd8;->c(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_a

    check-cast p0, [B

    array-length v0, p0

    const/16 v3, 0xff

    if-gt v0, v3, :cond_9

    add-int/lit8 v3, v0, 0x5

    add-int/lit8 v5, v0, 0x6

    move v6, v2

    new-array v2, v5, [B

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x3

    if-ge v8, v5, :cond_8

    if-nez v8, :cond_3

    :cond_2
    :goto_3
    move v9, v7

    goto :goto_4

    :cond_3
    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    const/16 v9, -0x5c

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    if-ne v8, v10, :cond_5

    move v9, v6

    goto :goto_4

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    if-ne v8, v6, :cond_7

    int-to-byte v9, v0

    goto :goto_4

    :cond_7
    const/4 v9, 0x5

    if-gt v9, v8, :cond_2

    if-ge v8, v3, :cond_2

    add-int/lit8 v9, v8, -0x5

    aget-byte v9, p0, v9

    :goto_4
    aput-byte v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    new-instance v0, Lz4a;

    const/16 v5, 0xe

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v4, v7, v0, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_5

    :cond_9
    const-string p0, "AID too long: "

    const-string p1, " bytes"

    invoke-static {v0, p0, p1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->b(Ljava/lang/Object;)V

    return-void

    :cond_a
    move v6, v2

    iget-object p0, v1, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_b

    const-string p1, "Invalid AID hex"

    invoke-static {p0, p1, v6}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_b
    :goto_5
    return-void
.end method
