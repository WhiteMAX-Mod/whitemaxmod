.class public final Le86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwe;


# instance fields
.field public final synthetic a:I

.field public final b:Lks6;

.field public final c:Lks6;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lks6;Lks6;I)V
    .locals 0

    iput p4, p0, Le86;->a:I

    iput-object p1, p0, Le86;->d:Ljava/lang/Object;

    iput-object p2, p0, Le86;->b:Lks6;

    iput-object p3, p0, Le86;->c:Lks6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Le86;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf46;

    invoke-direct {v0, p0}, Lf46;-><init>(Le86;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm56;

    invoke-direct {v0, p0}, Lm56;-><init>(Le86;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
