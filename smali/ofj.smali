.class public final synthetic Lofj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liug;


# direct methods
.method public synthetic constructor <init>(Liug;I)V
    .locals 0

    iput p2, p0, Lofj;->a:I

    iput-object p1, p0, Lofj;->b:Liug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lofj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhj5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lhj5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lofj;->b:Liug;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Liug;->a(Ljava/lang/String;Lhj5;Lhtg;)Ljug;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lhj5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lhj5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvjf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lofj;->b:Liug;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Liug;->a(Ljava/lang/String;Lhj5;Lhtg;)Ljug;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lhj5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lhj5;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldgj;->D0:Ldgj;

    iget-object v2, p0, Lofj;->b:Liug;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Liug;->a(Ljava/lang/String;Lhj5;Lhtg;)Ljug;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lhj5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lhj5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lzmj;->E0:Lzmj;

    iget-object v2, p0, Lofj;->b:Liug;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Liug;->a(Ljava/lang/String;Lhj5;Lhtg;)Ljug;

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
