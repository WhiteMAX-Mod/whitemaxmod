.class public final Lkp3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Li3d;

.field public synthetic g:Lm4d;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lkp3;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lkp3;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    check-cast p1, Li3d;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkp3;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lkp3;-><init>(ILu15;B)V

    iput-object p1, p0, Lkp3;->f:Li3d;

    iput-object p2, p0, Lkp3;->g:Lm4d;

    invoke-virtual {p0, v0}, Lkp3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lkp3;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lkp3;-><init>(ILu15;B)V

    iput-object p1, p0, Lkp3;->f:Li3d;

    iput-object p2, p0, Lkp3;->g:Lm4d;

    invoke-virtual {p0, v0}, Lkp3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lkp3;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lkp3;-><init>(ILu15;B)V

    iput-object p1, p0, Lkp3;->f:Li3d;

    iput-object p2, p0, Lkp3;->g:Lm4d;

    invoke-virtual {p0, v0}, Lkp3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkp3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp3;->f:Li3d;

    iget-object p0, p0, Lkp3;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Li3d;->onThemeChanged(Lm4d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkp3;->f:Li3d;

    iget-object p0, p0, Lkp3;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Li3d;->onThemeChanged(Lm4d;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkp3;->f:Li3d;

    iget-object p0, p0, Lkp3;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Li3d;->onThemeChanged(Lm4d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
