.class public final synthetic Lyd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly59;


# direct methods
.method public synthetic constructor <init>(Ly59;I)V
    .locals 0

    iput p2, p0, Lyd9;->a:I

    iput-object p1, p0, Lyd9;->b:Ly59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lzc9;Lfc9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lyd9;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lyd9;->b:Ly59;

    invoke-static {p3}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzc9;->l(Lfc9;Ljava/util/List;)Lah8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lyd9;->b:Ly59;

    invoke-static {p3}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzc9;->l(Lfc9;Ljava/util/List;)Lah8;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lyd9;->b:Ly59;

    invoke-static {p3}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzc9;->l(Lfc9;Ljava/util/List;)Lah8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
