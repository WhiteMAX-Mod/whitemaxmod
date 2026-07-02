.class public final synthetic Lcx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex7;


# direct methods
.method public synthetic constructor <init>(Lex7;I)V
    .locals 0

    iput p2, p0, Lcx7;->a:I

    iput-object p1, p0, Lcx7;->b:Lex7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcx7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcx7;->b:Lex7;

    iget-object p1, p1, Lex7;->l:Ljmf;

    sget-object v0, Lig4;->a:Lig4;

    invoke-virtual {p1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcx7;->b:Lex7;

    iget-object p1, p1, Lex7;->l:Ljmf;

    sget-object v0, Lgg4;->a:Lgg4;

    invoke-virtual {p1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lcx7;->b:Lex7;

    iget-object p1, p1, Lex7;->l:Ljmf;

    sget-object v0, Lfg4;->a:Lfg4;

    invoke-virtual {p1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
