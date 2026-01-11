.class public final synthetic Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lzq4;->a:I

    iput-object p1, p0, Lzq4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lzq4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llt0;

    iget-object p1, p1, Llt0;->c:Ljava/lang/String;

    iget-object v0, p0, Lzq4;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Llt0;

    iget-object p1, p1, Llt0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lzq4;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lzq4;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
