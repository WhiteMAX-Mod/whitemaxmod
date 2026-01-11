.class public final Lc36;
.super Ldti;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc36;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final q(Llx0;)V
    .locals 0

    return-void
.end method

.method private final r(Llx0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lc36;->c:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lef9;
    .locals 1

    iget v0, p0, Lc36;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lef9;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Ly8j;->c(Ljava/lang/String;)Lef9;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lg36;->e:Lef9;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Llx0;)V
    .locals 0

    iget p1, p0, Lc36;->c:I

    return-void
.end method
