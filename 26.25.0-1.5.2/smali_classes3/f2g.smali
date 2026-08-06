.class public final synthetic Lf2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2g;

.field public final synthetic c:Li2g;


# direct methods
.method public synthetic constructor <init>(Lg2g;Li2g;I)V
    .locals 0

    iput p3, p0, Lf2g;->a:I

    iput-object p1, p0, Lf2g;->b:Lg2g;

    iput-object p2, p0, Lf2g;->c:Li2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf2g;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lf2g;->c:Li2g;

    iget-object p0, p0, Lf2g;->b:Lg2g;

    check-cast p1, Lsoe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg2g;->c:Lre3;

    invoke-virtual {p0, p1, v2}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lg2g;->c:Lre3;

    invoke-virtual {p0, p1, v2}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
