.class public final synthetic Lp1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgi7;


# direct methods
.method public synthetic constructor <init>(ILgi7;)V
    .locals 0

    iput p1, p0, Lp1c;->a:I

    iput-object p2, p0, Lp1c;->b:Lgi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lp1c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1c;->b:Lgi7;

    check-cast v0, Lei3;

    invoke-virtual {v0, p1}, Lei3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lp1c;->b:Lgi7;

    check-cast v0, Lw3;

    invoke-virtual {v0, p1}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
