.class public final synthetic Lg2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw3;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lg2g;->a:I

    iput-object p1, p0, Lg2g;->b:Lw3;

    iput-object p2, p0, Lg2g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg2g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2g;->c:Ljava/lang/String;

    check-cast p1, Ley3;

    iget-object v1, p0, Lg2g;->b:Lw3;

    invoke-virtual {v1, p1, v0}, Lw3;->j(Ley3;Ljava/lang/String;)Lf2g;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ley3;

    iget-object v0, p0, Lg2g;->b:Lw3;

    iget-object v0, v0, Lw3;->a:Ljava/lang/Object;

    check-cast v0, Lpie;

    iget-object v1, p0, Lg2g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lpie;->b(Ley3;Ljava/lang/String;)Luhe;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ley3;

    iget-object v0, p0, Lg2g;->b:Lw3;

    iget-object v0, v0, Lw3;->a:Ljava/lang/Object;

    check-cast v0, Lpie;

    iget-object v1, p0, Lg2g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lpie;->h(Ley3;Ljava/lang/String;)Z

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
