.class public final Lhwa;
.super Lg3k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget v0, p0, Lhwa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lc2b;->a:Lc2b;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x8

    invoke-static {v0}, Lhu3;->a(I)Lhu3;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
