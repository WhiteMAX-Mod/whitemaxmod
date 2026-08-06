.class public final synthetic Lxsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    iput p1, p0, Lxsh;->a:I

    iput-object p2, p0, Lxsh;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxsh;->a:I

    iget-object p0, p0, Lxsh;->b:Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Chunk status received. statusCode: "

    :goto_0
    invoke-static {v0, p0}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "Upload status received. statusCode: "

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
