.class public final synthetic Lff9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo79;


# direct methods
.method public synthetic constructor <init>(Lo79;I)V
    .locals 0

    iput p2, p0, Lff9;->a:I

    iput-object p1, p0, Lff9;->b:Lo79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lde9;Lid9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lff9;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lff9;->b:Lo79;

    invoke-static {p3}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lde9;->l(Lid9;Ljava/util/List;)Lwi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lff9;->b:Lo79;

    invoke-static {p3}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lde9;->l(Lid9;Ljava/util/List;)Lwi8;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lff9;->b:Lo79;

    invoke-static {p3}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lde9;->l(Lid9;Ljava/util/List;)Lwi8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
