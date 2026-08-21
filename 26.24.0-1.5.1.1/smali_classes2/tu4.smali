.class public final Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltu4;->a:I

    iput-object p1, p0, Ltu4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzv4;
    .locals 4

    iget v0, p0, Ltu4;->a:I

    iget-object p0, p0, Ltu4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lom6;

    check-cast p0, Ll5;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lw35;

    invoke-direct {v2}, Lw35;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lm25;

    invoke-interface {v2}, Lxv4;->a()Lzv4;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lm25;-><init>(Landroid/content/Context;Lzv4;)V

    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lom6;-><init>(Lm25;Lon8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsu4;

    check-cast p0, [B

    invoke-direct {v0, p0}, Lsu4;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
