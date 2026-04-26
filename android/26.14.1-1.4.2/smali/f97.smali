.class public final synthetic Lf97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh97;


# direct methods
.method public synthetic constructor <init>(Lh97;I)V
    .locals 0

    iput p2, p0, Lf97;->a:I

    iput-object p1, p0, Lf97;->b:Lh97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf97;->a:I

    check-cast p1, Ly9c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf97;->b:Lh97;

    iget-object v0, v0, Lh97;->i:Lgi7;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ly9c;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf97;->b:Lh97;

    iget-object v0, v0, Lh97;->i:Lgi7;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ly9c;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
