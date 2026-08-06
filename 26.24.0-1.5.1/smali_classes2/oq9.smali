.class public final synthetic Loq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfl9;


# direct methods
.method public synthetic constructor <init>(Lfl9;I)V
    .locals 0

    iput p2, p0, Loq9;->a:I

    iput-object p1, p0, Loq9;->b:Lfl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lop9;Lvo9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Loq9;->a:I

    iget-object p0, p0, Loq9;->b:Lfl9;

    packed-switch p3, :pswitch_data_0

    invoke-static {p0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lop9;->l(Lvo9;Ljava/util/List;)Lav8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lop9;->l(Lvo9;Ljava/util/List;)Lav8;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lop9;->l(Lvo9;Ljava/util/List;)Lav8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
