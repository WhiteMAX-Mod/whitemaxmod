.class public final Lh66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpe;


# instance fields
.field public final synthetic a:I

.field public final b:Lnq6;

.field public final c:Lnq6;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnq6;Lnq6;I)V
    .locals 0

    iput p4, p0, Lh66;->a:I

    iput-object p1, p0, Lh66;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh66;->b:Lnq6;

    iput-object p3, p0, Lh66;->c:Lnq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lh66;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll26;

    invoke-direct {v0, p0}, Ll26;-><init>(Lh66;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr36;

    invoke-direct {v0, p0}, Lr36;-><init>(Lh66;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
