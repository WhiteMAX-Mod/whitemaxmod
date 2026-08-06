.class public final Lq65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyg;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lq65;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    const/high16 v0, 0x1000000

    if-ge p0, v0, :cond_0

    const/high16 p0, 0x100000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x2000000

    if-ge p0, v0, :cond_1

    const/high16 p0, 0x200000

    goto :goto_0

    :cond_1
    const/high16 p0, 0x400000

    :goto_0
    div-int/lit8 v0, p0, 0x8

    new-instance v1, Ls3a;

    const v2, 0x7fffffff

    invoke-direct {v1, p0, v2, p0, v0}, Ls3a;-><init>(IIII)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
