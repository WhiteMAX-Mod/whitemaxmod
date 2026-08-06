.class public final synthetic Ltlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya1;


# direct methods
.method public synthetic constructor <init>(Lya1;I)V
    .locals 0

    iput p2, p0, Ltlg;->a:I

    iput-object p1, p0, Ltlg;->b:Lya1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltlg;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ltlg;->b:Lya1;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lya1;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object v1, p0, Lya1;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object v1, p0, Lya1;->i:Ljava/lang/Object;

    return-void

    :pswitch_2
    iput-object v1, p0, Lya1;->h:Ljava/lang/Object;

    return-void

    :pswitch_3
    iput-object v1, p0, Lya1;->g:Ljava/lang/Object;

    return-void

    :pswitch_4
    iput-object v1, p0, Lya1;->e:Ljava/lang/Object;

    return-void

    :pswitch_5
    iput-object v1, p0, Lya1;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
