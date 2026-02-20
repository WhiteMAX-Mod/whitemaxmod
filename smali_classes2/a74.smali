.class public final synthetic La74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La74;->a:I

    iput-object p2, p0, La74;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La74;->b:Ljava/lang/Object;

    check-cast v0, [J

    new-instance v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lvuf;->b:Lvuf;

    invoke-direct {v1, v0, v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLvuf;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, La74;->b:Ljava/lang/Object;

    check-cast v0, Lk89;

    new-instance v1, Lc74;

    invoke-direct {v1, v0}, Lc74;-><init>(Lk89;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
