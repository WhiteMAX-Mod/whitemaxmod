.class public final synthetic Lupf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lypf;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lypf;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lupf;->a:I

    iput-object p1, p0, Lupf;->b:Lypf;

    iput-object p2, p0, Lupf;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lupf;->a:I

    check-cast p1, Lpwf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lupf;->b:Lypf;

    iget-object v0, v0, Lypf;->c:Lwk;

    iget-object v1, p0, Lupf;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lupf;->b:Lypf;

    iget-object v0, v0, Lypf;->b:Lwk;

    iget-object v1, p0, Lupf;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
