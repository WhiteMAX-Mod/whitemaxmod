.class public final synthetic Ldt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk9;


# direct methods
.method public synthetic constructor <init>(Lwk9;I)V
    .locals 0

    iput p2, p0, Ldt9;->a:I

    iput-object p1, p0, Ldt9;->b:Lwk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lfs9;Lir9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Ldt9;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Ldt9;->b:Lwk9;

    invoke-static {p3}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfs9;->l(Lir9;Ljava/util/List;)Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Ldt9;->b:Lwk9;

    invoke-static {p3}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfs9;->l(Lir9;Ljava/util/List;)Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Ldt9;->b:Lwk9;

    invoke-static {p3}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfs9;->l(Lir9;Ljava/util/List;)Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
