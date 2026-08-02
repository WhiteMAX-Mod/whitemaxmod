.class public final synthetic Lez6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz6;


# direct methods
.method public synthetic constructor <init>(Lfz6;I)V
    .locals 0

    iput p2, p0, Lez6;->a:I

    iput-object p1, p0, Lez6;->b:Lfz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lez6;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lez6;->b:Lfz6;

    check-cast p1, Lmz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    check-cast p0, Lsz6;

    if-eqz p0, :cond_0

    check-cast p0, Leme;

    invoke-virtual {p0, p1}, Leme;->d(Lmz6;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    check-cast p0, Lsz6;

    if-eqz p0, :cond_1

    check-cast p0, Leme;

    invoke-virtual {p0, p1}, Leme;->d(Lmz6;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
