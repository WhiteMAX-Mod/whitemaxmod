.class public final synthetic Ly2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2d;


# direct methods
.method public synthetic constructor <init>(Lz2d;I)V
    .locals 0

    iput p2, p0, Ly2d;->a:I

    iput-object p1, p0, Ly2d;->b:Lz2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2d;->b:Lz2d;

    iget-object v0, v0, Lz2d;->a:Landroid/content/Context;

    sget v1, Luyb;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly2d;->b:Lz2d;

    iget-object v0, v0, Lz2d;->a:Landroid/content/Context;

    sget v1, Luyb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
