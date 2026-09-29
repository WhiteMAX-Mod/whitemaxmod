.class public final synthetic Lfi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxv9;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf95;Lxv9;ZLj8g;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfi7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi7;->b:Ljava/lang/String;

    iput-object p2, p0, Lfi7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfi7;->c:Lxv9;

    iput-boolean p4, p0, Lfi7;->d:Z

    iput-object p5, p0, Lfi7;->f:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLxv9;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lfi7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi7;->b:Ljava/lang/String;

    iput-object p2, p0, Lfi7;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lfi7;->d:Z

    iput-object p4, p0, Lfi7;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lfi7;->c:Lxv9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lfi7;->a:B

    iget-object v1, p0, Lfi7;->f:Ljava/io/Serializable;

    iget-object v2, p0, Lfi7;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v2

    check-cast v5, Lf95;

    move-object v8, v1

    check-cast v8, Lj8g;

    new-instance v3, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v4, p0, Lfi7;->b:Ljava/lang/String;

    iget-object v6, p0, Lfi7;->c:Lxv9;

    iget-boolean v7, p0, Lfi7;->d:Z

    invoke-direct/range {v3 .. v8}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Lf95;Lxv9;ZLj8g;)V

    return-object v3

    :pswitch_0
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, [J

    new-instance v4, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v5, p0, Lfi7;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lfi7;->d:Z

    iget-object v9, p0, Lfi7;->c:Lxv9;

    invoke-direct/range {v4 .. v9}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLxv9;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
