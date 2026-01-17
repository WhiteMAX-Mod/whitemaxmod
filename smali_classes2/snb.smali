.class public final synthetic Lsnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwnb;


# direct methods
.method public synthetic constructor <init>(Lwnb;I)V
    .locals 0

    iput p2, p0, Lsnb;->a:I

    iput-object p1, p0, Lsnb;->b:Lwnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsnb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsnb;->b:Lwnb;

    iget-object v0, v0, Lwnb;->D:Ldh5;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsnb;->b:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsnb;->b:Lwnb;

    iget-object v0, v0, Lpm0;->s:La9;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
