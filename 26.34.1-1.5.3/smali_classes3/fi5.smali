.class public final Lfi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfi5;

.field public static final d:Lfi5;

.field public static final e:Lfi5;


# instance fields
.field public final synthetic a:B

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi5;-><init>(I)V

    sput-object v0, Lfi5;->c:Lfi5;

    new-instance v0, Lfi5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi5;-><init>(I)V

    sput-object v0, Lfi5;->d:Lfi5;

    new-instance v0, Lfi5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfi5;-><init>(I)V

    sput-object v0, Lfi5;->e:Lfi5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput-byte v0, p0, Lfi5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfi5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lfi5;->b:B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lfi5;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-byte p0, p0, Lfi5;->b:B

    const-string v0, "{value="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
