.class public final synthetic Ld0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf0c;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ld0c;->a:I

    iput-object p1, p0, Ld0c;->b:Lf0c;

    iput-object p2, p0, Ld0c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld0c;->a:I

    check-cast p1, Lpwf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0c;->b:Lf0c;

    iget-object v0, v0, Lf0c;->b:Ly34;

    iget-object v1, p0, Ld0c;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld0c;->b:Lf0c;

    iget-object v0, v0, Lf0c;->c:Le0c;

    iget-object v1, p0, Ld0c;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, La29;->U(Lpwf;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
