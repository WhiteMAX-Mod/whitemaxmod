.class public final synthetic Lek7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfk7;


# direct methods
.method public synthetic constructor <init>(Lfk7;B)V
    .locals 0

    iput-byte p2, p0, Lek7;->a:B

    iput-object p1, p0, Lek7;->b:Lfk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lek7;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lek7;->b:Lfk7;

    check-cast p1, Lmk7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    check-cast p0, Ly43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly43;->f(Lmk7;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    check-cast p0, Ly43;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ly43;->f(Lmk7;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
