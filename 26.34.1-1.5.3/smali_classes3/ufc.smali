.class public final synthetic Lufc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwfc;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwfc;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lufc;->a:B

    iput-object p1, p0, Lufc;->b:Lwfc;

    iput-object p2, p0, Lufc;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lufc;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lufc;->c:Ljava/util/List;

    iget-object p0, p0, Lufc;->b:Lwfc;

    check-cast p1, Lg6g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwfc;->b:Lrj0;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lwfc;->c:Lvfc;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lqvb;->s(Lg6g;Ljava/lang/Iterable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
