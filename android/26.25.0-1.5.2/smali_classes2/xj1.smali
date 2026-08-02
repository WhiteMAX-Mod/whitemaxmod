.class public final synthetic Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir7;


# direct methods
.method public synthetic constructor <init>(Lir7;I)V
    .locals 0

    iput p2, p0, Lxj1;->a:I

    iput-object p1, p0, Lxj1;->b:Lir7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxj1;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lxj1;->b:Lir7;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgj1;->b:Lgj1;

    check-cast p0, Lfr7;

    iget-object p0, p0, Lfr7;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgj1;->j(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lgj1;->b:Lgj1;

    check-cast p0, Ler7;

    iget-object p0, p0, Ler7;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgj1;->j(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
