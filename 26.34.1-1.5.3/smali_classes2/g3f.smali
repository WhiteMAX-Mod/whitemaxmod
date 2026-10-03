.class public final Lg3f;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ll3f;


# direct methods
.method public synthetic constructor <init>(Ll3f;B)V
    .locals 0

    iput-byte p2, p0, Lg3f;->b:B

    iput-object p1, p0, Lg3f;->c:Ll3f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lg3f;->b:B

    iget-object p0, p0, Lg3f;->c:Ll3f;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll3f;->k(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll3f;->k(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll3f;->k(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll3f;->k(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
