.class public final synthetic Lqea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5a;


# direct methods
.method public synthetic constructor <init>(Ly5a;I)V
    .locals 0

    iput p2, p0, Lqea;->a:I

    iput-object p1, p0, Lqea;->b:Ly5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lpda;Lsca;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lqea;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lqea;->b:Ly5a;

    invoke-static {p3}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpda;->l(Lsca;Ljava/util/List;)Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lqea;->b:Ly5a;

    invoke-static {p3}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpda;->l(Lsca;Ljava/util/List;)Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lqea;->b:Ly5a;

    invoke-static {p3}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpda;->l(Lsca;Ljava/util/List;)Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
