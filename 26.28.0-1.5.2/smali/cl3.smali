.class public final Lcl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmjg;


# direct methods
.method public synthetic constructor <init>(Lmjg;I)V
    .locals 0

    iput p2, p0, Lcl3;->a:I

    iput-object p1, p0, Lcl3;->b:Lmjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcl3;->a:I

    const/16 v1, 0x9

    sget-object v2, Lhu4;->a:Lhu4;

    iget-object p0, p0, Lcl3;->b:Lmjg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lel9;

    invoke-direct {v0, p1, v1}, Lel9;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    new-instance v0, Liz;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Liz;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    new-instance v0, Liz;

    invoke-direct {v0, p1, v1}, Liz;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
