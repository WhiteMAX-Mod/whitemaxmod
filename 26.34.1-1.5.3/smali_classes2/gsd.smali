.class public final synthetic Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg96;

.field public final synthetic c:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lg96;Lone/me/mediaeditor/PhotoEditScreen;B)V
    .locals 0

    iput-byte p3, p0, Lgsd;->a:B

    iput-object p1, p0, Lgsd;->b:Lg96;

    iput-object p2, p0, Lgsd;->c:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte p1, p0, Lgsd;->a:B

    sget-object v0, Lhc8;->b:Lhc8;

    iget-object v1, p0, Lgsd;->c:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object p0, p0, Lgsd;->b:Lg96;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-static {p0, v0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object p0

    iget-object p1, p0, Lnsd;->j:Ltwh;

    :cond_0
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Le96;

    sget-object v0, Le96;->b:Le96;

    invoke-virtual {p1, p0, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-static {p0, v0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object p0

    iget-object p0, p0, Lnsd;->j:Ltwh;

    :cond_1
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le96;

    sget-object v0, Le96;->a:Le96;

    invoke-virtual {p0, p1, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
