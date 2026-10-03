.class public final synthetic Lw51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La0c;Lzzb;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lw51;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw51;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lw51;->a:B

    iput-object p1, p0, Lw51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lw51;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object p0, p0, Lw51;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loqg;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lysj;

    check-cast p3, Lo65;

    invoke-virtual {p0}, Loqg;->d()V

    return-object v2

    :pswitch_0
    check-cast p0, La0c;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lysj;

    check-cast p3, Lo65;

    sget-object p1, La0c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, La0c;->m(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p0, Lm91;

    check-cast p1, Ldng;

    new-instance p2, Ld91;

    invoke-direct {p2, p3, p0, p1}, Ld91;-><init>(Ljava/lang/Object;Lm91;Ldng;)V

    return-object p2

    :pswitch_2
    check-cast p0, Ly51;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lm4d;

    iget p0, p0, Ly51;->v:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    invoke-interface {p3}, Lm4d;->r()Luv0;

    move-result-object p0

    iget p0, p0, Luv0;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lm4d;->r()Luv0;

    move-result-object p0

    iget p0, p0, Luv0;->b:I

    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    move-object v1, v2

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
