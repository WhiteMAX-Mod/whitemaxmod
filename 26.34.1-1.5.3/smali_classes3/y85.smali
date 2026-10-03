.class public final Ly85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ly85;->a:B

    iput-object p1, p0, Ly85;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ly85;->a:B

    iget-object p0, p0, Ly85;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/io/File;

    check-cast p0, Let6;

    iget-object p0, p0, Let6;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "calls-sdk-analytics"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p0, Ly85;

    iget-object p0, p0, Ly85;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Ltr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr99;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldrd;

    invoke-direct {v2, p0, v0, v1}, Ldrd;-><init>(Landroid/content/Context;Lq44;Lq44;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
