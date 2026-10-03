.class public final synthetic Lybf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzbf;

.field public final synthetic c:Lg6g;


# direct methods
.method public synthetic constructor <init>(Lzbf;Lg6g;B)V
    .locals 0

    iput-byte p3, p0, Lybf;->a:B

    iput-object p1, p0, Lybf;->b:Lzbf;

    iput-object p2, p0, Lybf;->c:Lg6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lybf;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lybf;->c:Lg6g;

    iget-object p0, p0, Lybf;->b:Lzbf;

    check-cast p1, Lsy;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Lzbf;->b(Lg6g;Lsy;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lzbf;->a(Lg6g;Lsy;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
