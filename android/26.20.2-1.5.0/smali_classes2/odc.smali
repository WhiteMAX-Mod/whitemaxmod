.class public final synthetic Lodc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwg5;

.field public final synthetic c:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lwg5;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Lodc;->a:I

    iput-object p1, p0, Lodc;->b:Lwg5;

    iput-object p2, p0, Lodc;->c:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lodc;->a:I

    sget-object v0, Lld7;->b:Lld7;

    iget-object v1, p0, Lodc;->c:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, p0, Lodc;->b:Lwg5;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-static {v2, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lwdc;

    move-result-object p1

    iget-object p1, p1, Lwdc;->g:Lj6g;

    :cond_0
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lug5;

    sget-object v1, Lug5;->b:Lug5;

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-static {v2, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lwdc;

    move-result-object p1

    iget-object p1, p1, Lwdc;->g:Lj6g;

    :cond_1
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lug5;

    sget-object v1, Lug5;->a:Lug5;

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
