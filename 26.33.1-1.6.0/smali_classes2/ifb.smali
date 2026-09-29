.class public final synthetic Lifb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Logb;

.field public final synthetic c:Lio9;


# direct methods
.method public synthetic constructor <init>(Logb;Lio9;B)V
    .locals 0

    iput-byte p3, p0, Lifb;->a:B

    iput-object p1, p0, Lifb;->b:Logb;

    iput-object p2, p0, Lifb;->c:Lio9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lifb;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    const-string v3, ":call-join-preview?link="

    iget-object v4, p0, Lifb;->c:Lio9;

    iget-object p0, p0, Lifb;->b:Logb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Logb;->N2:Ler6;

    sget-object v0, Lpdb;->b:Lpdb;

    iget-object v4, v4, Lio9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Logb;->N2:Ler6;

    sget-object v0, Lpdb;->b:Lpdb;

    iget-object v4, v4, Lio9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
