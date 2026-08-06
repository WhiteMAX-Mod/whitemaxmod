.class public final Led0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Led0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Led0;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v1, v2}, Led0;-><init>(IIII)V

    sput-object v0, Led0;->e:Led0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Led0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Led0;->b:I

    iput v0, p0, Led0;->c:I

    iput v0, p0, Led0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Led0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 15
    iput p4, p0, Led0;->a:I

    iput p1, p0, Led0;->b:I

    iput p2, p0, Led0;->c:I

    iput p3, p0, Led0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Led0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Led0;->b:I

    iget v1, p0, Led0;->c:I

    iget p0, p0, Led0;->d:I

    const-string v2, ",pml="

    const-string v3, ",hml="

    const-string v4, "Config(pminl="

    invoke-static {v4, v0, v2, v1, v3}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
