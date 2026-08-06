.class public final synthetic Lk7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnlb;


# direct methods
.method public synthetic constructor <init>(Lnlb;I)V
    .locals 0

    iput p2, p0, Lk7c;->a:I

    iput-object p1, p0, Lk7c;->b:Lnlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk7c;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object p0, p0, Lk7c;->b:Lnlb;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lnlb;->t(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2}, Lnlb;->t(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
