.class public final Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolf;


# instance fields
.field public final synthetic a:I

.field public final b:Le37;

.field public final c:Le37;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le37;Le37;I)V
    .locals 0

    iput p4, p0, Lmi6;->a:I

    iput-object p1, p0, Lmi6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmi6;->b:Le37;

    iput-object p3, p0, Lmi6;->c:Le37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lmi6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lme6;

    invoke-direct {v0, p0}, Lme6;-><init>(Lmi6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltf6;

    invoke-direct {v0, p0}, Ltf6;-><init>(Lmi6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
