.class public final synthetic Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldw4;


# direct methods
.method public synthetic constructor <init>(Ldw4;I)V
    .locals 0

    iput p2, p0, Ldqg;->a:I

    iput-object p1, p0, Ldqg;->b:Ldw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldqg;->a:I

    check-cast p1, Lw54;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object v1, p0, Ldqg;->b:Ldw4;

    invoke-virtual {v1, p1, v0}, Ldw4;->S(Lw54;Ljava/lang/String;)Lzpg;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "@"

    iget-object v1, p0, Ldqg;->b:Ldw4;

    invoke-virtual {v1, p1, v0}, Ldw4;->S(Lw54;Ljava/lang/String;)Lzpg;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
