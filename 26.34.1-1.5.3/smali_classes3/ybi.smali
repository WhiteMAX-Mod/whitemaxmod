.class public final synthetic Lybi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laci;

.field public final synthetic c:Lg6g;


# direct methods
.method public synthetic constructor <init>(Laci;Lg6g;B)V
    .locals 0

    iput-byte p3, p0, Lybi;->a:B

    iput-object p1, p0, Lybi;->b:Laci;

    iput-object p2, p0, Lybi;->c:Lg6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lybi;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lybi;->c:Lg6g;

    iget-object p0, p0, Lybi;->b:Laci;

    check-cast p1, Lz6a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Laci;->d(Lg6g;Lz6a;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Laci;->c(Lg6g;Lz6a;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0, v2, p1}, Laci;->f(Lg6g;Lz6a;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0, v2, p1}, Laci;->a(Lg6g;Lz6a;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0, v2, p1}, Laci;->b(Lg6g;Lz6a;)V

    return-object v1

    :pswitch_4
    invoke-virtual {p0, v2, p1}, Laci;->e(Lg6g;Lz6a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
