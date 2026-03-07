.class public final synthetic Luik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ln96;


# direct methods
.method public synthetic constructor <init>([Ln96;I)V
    .locals 0

    iput p2, p0, Luik;->a:I

    iput-object p1, p0, Luik;->b:[Ln96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()[Ln96;
    .locals 2

    iget v0, p0, Luik;->a:I

    iget-object v1, p0, Luik;->b:[Ln96;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llac;->a:[Ln96;

    return-object v1

    :pswitch_0
    sget-object v0, Llac;->a:[Ln96;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
