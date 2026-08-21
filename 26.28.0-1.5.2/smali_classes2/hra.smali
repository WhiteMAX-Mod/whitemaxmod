.class public final synthetic Lhra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljsa;

.field public final synthetic c:Lc39;


# direct methods
.method public synthetic constructor <init>(Ljsa;Lc39;I)V
    .locals 0

    iput p3, p0, Lhra;->a:I

    iput-object p1, p0, Lhra;->b:Ljsa;

    iput-object p2, p0, Lhra;->c:Lc39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhra;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const-string v2, ":call-join-preview?link="

    iget-object v3, p0, Lhra;->c:Lc39;

    iget-object p0, p0, Lhra;->b:Ljsa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljsa;->G2:Lic6;

    sget-object v0, Lwpa;->b:Lwpa;

    iget-object v3, v3, Lc39;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ljsa;->G2:Lic6;

    sget-object v0, Lwpa;->b:Lwpa;

    iget-object v3, v3, Lc39;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
