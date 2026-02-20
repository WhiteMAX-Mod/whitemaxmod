.class public final synthetic Ldnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1h;


# direct methods
.method public synthetic constructor <init>(Lo1h;I)V
    .locals 0

    iput p2, p0, Ldnj;->a:I

    iput-object p1, p0, Ldnj;->b:Lo1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldnj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvk5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lvk5;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltea;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ltea;-><init>(I)V

    iget-object v2, p0, Ldnj;->b:Lo1h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lo1h;->a(Ljava/lang/String;Lvk5;Lo0h;)Lp1h;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lvk5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lvk5;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljqa;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljqa;-><init>(I)V

    iget-object v2, p0, Ldnj;->b:Lo1h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lo1h;->a(Ljava/lang/String;Lvk5;Lo0h;)Lp1h;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lvk5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lvk5;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll67;->u0:Ll67;

    iget-object v2, p0, Ldnj;->b:Lo1h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lo1h;->a(Ljava/lang/String;Lvk5;Lo0h;)Lp1h;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lvk5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lvk5;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljaa;->u0:Ljaa;

    iget-object v2, p0, Ldnj;->b:Lo1h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lo1h;->a(Ljava/lang/String;Lvk5;Lo0h;)Lp1h;

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
