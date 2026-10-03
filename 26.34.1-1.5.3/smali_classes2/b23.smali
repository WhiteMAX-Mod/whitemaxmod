.class public final synthetic Lb23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld23;


# direct methods
.method public synthetic constructor <init>(Ld23;B)V
    .locals 0

    iput-byte p2, p0, Lb23;->a:B

    iput-object p1, p0, Lb23;->b:Ld23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb23;->a:B

    iget-object p0, p0, Lb23;->b:Ld23;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ld23;->a:Lol7;

    invoke-virtual {p0, p1}, Lrhh;->K(I)Lmu9;

    move-result-object v0

    check-cast v0, Lv03;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Lo5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->l1()Lu13;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu13;->a:Lx03;

    iget-object v0, v0, Lv03;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lx03;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lx03;->a:I

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lx03;->a:I

    iput-object v0, p0, Lx03;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Ld23;->a:Lol7;

    invoke-virtual {p0, v0}, Lrhh;->K(I)Lmu9;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
