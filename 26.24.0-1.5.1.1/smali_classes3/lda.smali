.class public final synthetic Llda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmea;

.field public final synthetic c:Lor8;


# direct methods
.method public synthetic constructor <init>(Lmea;Lor8;I)V
    .locals 0

    iput p3, p0, Llda;->a:I

    iput-object p1, p0, Llda;->b:Lmea;

    iput-object p2, p0, Llda;->c:Lor8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llda;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const-string v2, ":call-join-preview?link="

    iget-object v3, p0, Llda;->c:Lor8;

    iget-object p0, p0, Llda;->b:Lmea;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmea;->B2:Lm36;

    sget-object v0, Laca;->b:Laca;

    iget-object v3, v3, Lor8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lmea;->B2:Lm36;

    sget-object v0, Laca;->b:Laca;

    iget-object v3, v3, Lor8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
