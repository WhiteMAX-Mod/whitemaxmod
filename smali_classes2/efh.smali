.class public final synthetic Lefh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxeh;


# direct methods
.method public synthetic constructor <init>(Lxeh;I)V
    .locals 0

    iput p2, p0, Lefh;->a:I

    iput-object p1, p0, Lefh;->b:Lxeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lefh;->a:I

    iget-object v1, p0, Lefh;->b:Lxeh;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lxeh;->d:Ljava/lang/String;

    invoke-static {p1}, Lyna;->L(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gfh"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbfh;

    iget-object v0, p0, Lefh;->b:Lxeh;

    invoke-static {v0}, Lz3j;->j(Lxeh;)Lafh;

    move-result-object v0

    iget-object v1, p1, Lbfh;->a:Le1e;

    new-instance v2, Lqfe;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3, v0}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1
.end method
