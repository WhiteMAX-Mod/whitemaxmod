.class public final Lj66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Loq6;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leoe;Loq6;Loq6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj66;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj66;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lj66;->c:Loq6;

    .line 8
    iput-object p3, p0, Lj66;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Loq6;Loq6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj66;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj66;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj66;->c:Loq6;

    .line 4
    iput-object p3, p0, Lj66;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lj66;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li26;

    invoke-direct {v0, p0}, Li26;-><init>(Lj66;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu36;

    invoke-direct {v0, p0}, Lu36;-><init>(Lj66;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
