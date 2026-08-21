.class public final synthetic Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu5;

.field public final synthetic c:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lsu5;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Levc;->a:I

    iput-object p1, p0, Levc;->b:Lsu5;

    iput-object p2, p0, Levc;->c:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Levc;->a:I

    sget-object v0, Lkt7;->b:Lkt7;

    iget-object v1, p0, Levc;->c:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object p0, p0, Levc;->b:Lsu5;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    invoke-static {p0, v0}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object p0

    iget-object p1, p0, Llvc;->j:Lmjg;

    :cond_0
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lqu5;

    sget-object v0, Lqu5;->b:Lqu5;

    invoke-virtual {p1, p0, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    invoke-static {p0, v0}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object p0

    iget-object p0, p0, Llvc;->j:Lmjg;

    :cond_1
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqu5;

    sget-object v0, Lqu5;->a:Lqu5;

    invoke-virtual {p0, p1, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
