.class public final synthetic Lzel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyrh;


# direct methods
.method public synthetic constructor <init>(Lyrh;I)V
    .locals 0

    iput p2, p0, Lzel;->a:I

    iput-object p1, p0, Lzel;->b:Lyrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzel;->a:I

    const-string v1, "json"

    const-string v2, "proto"

    const-string v3, "FIREBASE_ML_SDK"

    iget-object p0, p0, Lzel;->b:Lyrh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li46;

    invoke-direct {v0, v2}, Li46;-><init>(Ljava/lang/String;)V

    new-instance v1, Loq8;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Loq8;-><init>(I)V

    invoke-virtual {p0, v3, v0, v1}, Lyrh;->a(Ljava/lang/String;Li46;Lzph;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Li46;

    invoke-direct {v0, v1}, Li46;-><init>(Ljava/lang/String;)V

    new-instance v1, Lgm8;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lgm8;-><init>(I)V

    invoke-virtual {p0, v3, v0, v1}, Lyrh;->a(Ljava/lang/String;Li46;Lzph;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Li46;

    invoke-direct {v0, v2}, Li46;-><init>(Ljava/lang/String;)V

    sget-object v1, Lim2;->m:Lim2;

    invoke-virtual {p0, v3, v0, v1}, Lyrh;->a(Ljava/lang/String;Li46;Lzph;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Li46;

    invoke-direct {v0, v1}, Li46;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldo3;->r:Ldo3;

    invoke-virtual {p0, v3, v0, v1}, Lyrh;->a(Ljava/lang/String;Li46;Lzph;)Lzrh;

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
