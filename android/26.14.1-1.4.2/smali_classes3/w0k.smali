.class public final synthetic Lw0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0k;

.field public final synthetic c:Lb2k;


# direct methods
.method public synthetic constructor <init>(Lx0k;Lb2k;I)V
    .locals 0

    iput p3, p0, Lw0k;->a:I

    iput-object p1, p0, Lw0k;->b:Lx0k;

    iput-object p2, p0, Lw0k;->c:Lb2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw0k;->a:I

    check-cast p1, Lpwf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0k;->b:Lx0k;

    iget-object v0, v0, Lx0k;->c:Le0c;

    iget-object v1, p0, Lw0k;->c:Lb2k;

    invoke-virtual {v0, p1, v1}, La29;->T(Lpwf;Ljava/lang/Object;)I

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw0k;->b:Lx0k;

    iget-object v0, v0, Lx0k;->b:Ly34;

    iget-object v1, p0, Lw0k;->c:Lb2k;

    invoke-virtual {v0, p1, v1}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
