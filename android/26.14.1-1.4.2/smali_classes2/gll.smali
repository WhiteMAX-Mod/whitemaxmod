.class public final synthetic Lgll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxje;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzsi;


# direct methods
.method public synthetic constructor <init>(Lzsi;I)V
    .locals 0

    iput p2, p0, Lgll;->a:I

    iput-object p1, p0, Lgll;->b:Lzsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgll;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw56;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lw56;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lgll;->b:Lzsi;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lzsi;->a(Ljava/lang/String;Lw56;Lyri;)Lati;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lw56;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lw56;-><init>(Ljava/lang/String;)V

    new-instance v1, Le2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lgll;->b:Lzsi;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lzsi;->a(Ljava/lang/String;Lw56;Lyri;)Lati;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lw56;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lw56;-><init>(Ljava/lang/String;)V

    sget-object v1, Lvll;->l:Lvll;

    iget-object v2, p0, Lgll;->b:Lzsi;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lzsi;->a(Ljava/lang/String;Lw56;Lyri;)Lati;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lw56;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lw56;-><init>(Ljava/lang/String;)V

    sget-object v1, Lssl;->m:Lssl;

    iget-object v2, p0, Lgll;->b:Lzsi;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lzsi;->a(Ljava/lang/String;Lw56;Lyri;)Lati;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
