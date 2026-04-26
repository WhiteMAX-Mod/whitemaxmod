.class public final synthetic Lbyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp95;


# direct methods
.method public synthetic constructor <init>(Lp95;I)V
    .locals 0

    iput p2, p0, Lbyh;->a:I

    iput-object p1, p0, Lbyh;->b:Lp95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbyh;->a:I

    check-cast p1, Lig4;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object v1, p0, Lbyh;->b:Lp95;

    invoke-virtual {v1, p1, v0}, Lp95;->v0(Lig4;Ljava/lang/String;)Lzxh;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "@"

    iget-object v1, p0, Lbyh;->b:Lp95;

    invoke-virtual {v1, p1, v0}, Lp95;->v0(Lig4;Ljava/lang/String;)Lzxh;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
