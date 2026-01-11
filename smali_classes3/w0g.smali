.class public final synthetic Lw0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La1i;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lw0g;->a:I

    iput-object p1, p0, Lw0g;->b:La1i;

    iput-object p2, p0, Lw0g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw0g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0g;->c:Ljava/lang/String;

    check-cast p1, Lyx3;

    iget-object v1, p0, Lw0g;->b:La1i;

    invoke-virtual {v1, p1, v0}, La1i;->i(Lyx3;Ljava/lang/String;)Lu0g;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyx3;

    iget-object v0, p0, Lw0g;->b:La1i;

    iget-object v0, v0, La1i;->b:Ljava/lang/Object;

    check-cast v0, Luhe;

    iget-object v1, p0, Lw0g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Luhe;->b(Lyx3;Ljava/lang/String;)Lzge;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyx3;

    iget-object v0, p0, Lw0g;->b:La1i;

    iget-object v0, v0, La1i;->b:Ljava/lang/Object;

    check-cast v0, Luhe;

    iget-object v1, p0, Lw0g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Luhe;->h(Lyx3;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
