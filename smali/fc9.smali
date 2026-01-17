.class public final synthetic Lfc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld49;


# direct methods
.method public synthetic constructor <init>(Ld49;I)V
    .locals 0

    iput p2, p0, Lfc9;->a:I

    iput-object p1, p0, Lfc9;->b:Ld49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lgb9;Lla9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lfc9;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lfc9;->b:Ld49;

    invoke-static {p3}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lgb9;->l(Lla9;Ljava/util/List;)Lie8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lfc9;->b:Ld49;

    invoke-static {p3}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lgb9;->l(Lla9;Ljava/util/List;)Lie8;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lfc9;->b:Ld49;

    invoke-static {p3}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lgb9;->l(Lla9;Ljava/util/List;)Lie8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
