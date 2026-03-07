.class public final synthetic Ltfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laia;

.field public final synthetic c:Llp8;


# direct methods
.method public synthetic constructor <init>(Laia;Llp8;I)V
    .locals 0

    iput p3, p0, Ltfa;->a:I

    iput-object p1, p0, Ltfa;->b:Laia;

    iput-object p2, p0, Ltfa;->c:Llp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltfa;->b:Laia;

    iget-object v0, v0, Laia;->T1:Lfx5;

    sget-object v1, Liea;->c:Liea;

    iget-object v2, p0, Ltfa;->c:Llp8;

    check-cast v2, Ljp8;

    iget-object v2, v2, Ljp8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltfa;->b:Laia;

    iget-object v0, v0, Laia;->T1:Lfx5;

    sget-object v1, Liea;->c:Liea;

    iget-object v2, p0, Ltfa;->c:Llp8;

    check-cast v2, Ljp8;

    iget-object v2, v2, Ljp8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
