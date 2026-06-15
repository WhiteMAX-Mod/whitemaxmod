.class public final synthetic Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luc2;


# direct methods
.method public synthetic constructor <init>(Luc2;I)V
    .locals 0

    iput p2, p0, Lrc2;->a:I

    iput-object p1, p0, Lrc2;->b:Luc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrc2;->b:Luc2;

    invoke-static {v0}, Luc2;->d(Luc2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrc2;->b:Luc2;

    invoke-static {v0}, Luc2;->c(Luc2;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
