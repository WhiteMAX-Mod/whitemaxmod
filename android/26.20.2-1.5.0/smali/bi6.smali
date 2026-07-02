.class public final Lbi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5f;


# instance fields
.field public final synthetic a:I

.field public final b:Lrz6;

.field public final c:Lrz6;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrz6;Lrz6;I)V
    .locals 0

    iput p4, p0, Lbi6;->a:I

    iput-object p1, p0, Lbi6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbi6;->b:Lrz6;

    iput-object p3, p0, Lbi6;->c:Lrz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lbi6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrd6;

    invoke-direct {v0, p0}, Lrd6;-><init>(Lbi6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lef6;

    invoke-direct {v0, p0}, Lef6;-><init>(Lbi6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
