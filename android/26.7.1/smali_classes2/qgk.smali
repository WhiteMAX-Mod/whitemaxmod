.class public final synthetic Lqgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lath;


# direct methods
.method public synthetic constructor <init>(Lath;I)V
    .locals 0

    iput p2, p0, Lqgk;->a:I

    iput-object p1, p0, Lqgk;->b:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqgk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzt5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lzt5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpcc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lqgk;->b:Lath;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lath;->a(Ljava/lang/String;Lzt5;Lzrh;)Lbth;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lzt5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lzt5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lfec;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lfec;-><init>(I)V

    iget-object v2, p0, Lqgk;->b:Lath;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lath;->a(Ljava/lang/String;Lzt5;Lzrh;)Lbth;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lzt5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lzt5;-><init>(Ljava/lang/String;)V

    sget-object v1, Luh7;->y0:Luh7;

    iget-object v2, p0, Lqgk;->b:Lath;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lath;->a(Ljava/lang/String;Lzt5;Lzrh;)Lbth;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lzt5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lzt5;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltif;->x0:Ltif;

    iget-object v2, p0, Lqgk;->b:Lath;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lath;->a(Ljava/lang/String;Lzt5;Lzrh;)Lbth;

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
