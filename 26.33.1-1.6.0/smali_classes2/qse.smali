.class public final synthetic Lqse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltse;


# direct methods
.method public synthetic constructor <init>(Ltse;B)V
    .locals 0

    iput-byte p2, p0, Lqse;->a:B

    iput-object p1, p0, Lqse;->b:Ltse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte v0, p0, Lqse;->a:B

    iget-object p0, p0, Lqse;->b:Ltse;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltse;->a:Lmh4;

    iget-object p0, p0, Ltse;->b:Lx81;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v1, La24;->a:La24;

    invoke-virtual {p0, p1, v1, v0}, Lx81;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltse;->a:Lmh4;

    iget-object p0, p0, Ltse;->b:Lx81;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v1, Lb24;->a:Lb24;

    invoke-virtual {p0, p1, v1, v0}, Lx81;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
