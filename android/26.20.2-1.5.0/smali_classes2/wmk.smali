.class public final synthetic Lwmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnjh;


# direct methods
.method public synthetic constructor <init>(Lnjh;I)V
    .locals 0

    iput p2, p0, Lwmk;->a:I

    iput-object p1, p0, Lwmk;->b:Lnjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwmk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpt5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lpt5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lu1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lwmk;->b:Lnjh;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lnjh;->a(Ljava/lang/String;Lpt5;Laih;)Lojh;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lpt5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lpt5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lv1g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lv1g;-><init>(I)V

    iget-object v2, p0, Lwmk;->b:Lnjh;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lnjh;->a(Ljava/lang/String;Lpt5;Laih;)Lojh;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lpt5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lpt5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkh3;->h:Lkh3;

    iget-object v2, p0, Lwmk;->b:Lnjh;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lnjh;->a(Ljava/lang/String;Lpt5;Laih;)Lojh;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lpt5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lpt5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgk5;->p:Lgk5;

    iget-object v2, p0, Lwmk;->b:Lnjh;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lnjh;->a(Ljava/lang/String;Lpt5;Laih;)Lojh;

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
