.class public final Loqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv4;
.implements Lgv4;


# static fields
.field public static final b:Loqf;

.field public static final c:Loqf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loqf;-><init>(I)V

    sput-object v0, Loqf;->b:Loqf;

    new-instance v0, Loqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loqf;-><init>(I)V

    sput-object v0, Loqf;->c:Loqf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lgv4;)Lfv4;
    .locals 1

    iget v0, p0, Loqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lag8;->y(Lfv4;Lgv4;)Lfv4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lag8;->y(Lfv4;Lgv4;)Lfv4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lgv4;
    .locals 1

    iget v0, p0, Loqf;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Loqf;->b:Loqf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lgv4;)Lhv4;
    .locals 1

    iget v0, p0, Loqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lag8;->S(Lfv4;Lgv4;)Lhv4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lag8;->S(Lfv4;Lgv4;)Lhv4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lhv4;)Lhv4;
    .locals 1

    iget v0, p0, Loqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lph7;->b0(Lhv4;Lhv4;)Lhv4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lph7;->b0(Lhv4;Lhv4;)Lhv4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
