.class public final synthetic Luq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcr9;


# direct methods
.method public synthetic constructor <init>(Lcr9;I)V
    .locals 0

    iput p2, p0, Luq9;->a:I

    iput-object p1, p0, Luq9;->b:Lcr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lop9;Lvo9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luq9;->a:I

    iget-object p0, p0, Luq9;->b:Lcr9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw66;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lw66;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1, p2, p3, p0, v0}, Ler9;->p0(Lop9;Lvo9;ILcr9;Lsa4;)Lav8;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Ler2;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Ler2;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, p0, p1}, Ler9;->p0(Lop9;Lvo9;ILcr9;Lsa4;)Lav8;

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
