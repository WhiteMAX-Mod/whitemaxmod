.class public final synthetic Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqnc;


# direct methods
.method public synthetic constructor <init>(Lqnc;I)V
    .locals 0

    iput p2, p0, Lj6;->a:I

    iput-object p1, p0, Lj6;->b:Lqnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrnc;

    iget-object v1, p0, Lj6;->b:Lqnc;

    invoke-direct {v0, v1}, Lrnc;-><init>(Lqnc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsnc;

    iget-object v1, p0, Lj6;->b:Lqnc;

    invoke-direct {v0, v1}, Lsnc;-><init>(Lqnc;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj6;->b:Lqnc;

    iget-object v0, v0, Lqnc;->d0:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
