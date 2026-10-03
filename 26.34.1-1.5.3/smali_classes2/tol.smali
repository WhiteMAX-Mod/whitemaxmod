.class public final synthetic Ltol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luol;


# direct methods
.method public synthetic constructor <init>(Luol;B)V
    .locals 0

    iput-byte p2, p0, Ltol;->a:B

    iput-object p1, p0, Ltol;->b:Luol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltol;->a:B

    iget-object p0, p0, Ltol;->b:Luol;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luyb;

    iget-object p0, p0, Luol;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyol;

    invoke-direct {v0, p0}, Lhw9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyol;

    iget v1, p0, Luol;->b:F

    iget p0, p0, Luol;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p0}, Lyol;-><init>(FFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
