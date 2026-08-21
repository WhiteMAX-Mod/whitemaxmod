.class public final synthetic Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj1;


# direct methods
.method public synthetic constructor <init>(Lfj1;I)V
    .locals 0

    iput p2, p0, Ldj1;->a:I

    iput-object p1, p0, Ldj1;->b:Lfj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldj1;->a:I

    iget-object p0, p0, Ldj1;->b:Lfj1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfj1;->x:Landroidx/recyclerview/widget/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfj1;->z:Llxi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
