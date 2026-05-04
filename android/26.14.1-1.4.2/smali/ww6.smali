.class public final Lww6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field public final synthetic a:I

.field public final b:Lgi7;

.field public final c:Lgi7;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgi7;Lgi7;I)V
    .locals 0

    iput p4, p0, Lww6;->a:I

    iput-object p1, p0, Lww6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lww6;->b:Lgi7;

    iput-object p3, p0, Lww6;->c:Lgi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lww6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcs6;

    invoke-direct {v0, p0}, Lcs6;-><init>(Lww6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxt6;

    invoke-direct {v0, p0}, Lxt6;-><init>(Lww6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
