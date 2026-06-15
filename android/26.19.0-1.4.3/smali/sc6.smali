.class public final Lsc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxe;


# instance fields
.field public final synthetic a:I

.field public final b:Lbu6;

.field public final c:Lbu6;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbu6;Lbu6;I)V
    .locals 0

    iput p4, p0, Lsc6;->a:I

    iput-object p1, p0, Lsc6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsc6;->b:Lbu6;

    iput-object p3, p0, Lsc6;->c:Lbu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lsc6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh86;

    invoke-direct {v0, p0}, Lh86;-><init>(Lsc6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv96;

    invoke-direct {v0, p0}, Lv96;-><init>(Lsc6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
