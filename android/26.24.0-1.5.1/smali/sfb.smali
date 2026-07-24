.class public final synthetic Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lufb;


# direct methods
.method public synthetic constructor <init>(Lufb;I)V
    .locals 0

    iput p2, p0, Lsfb;->a:I

    iput-object p1, p0, Lsfb;->b:Lufb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsfb;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lsfb;->b:Lufb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lufb;->k:Ljava/lang/Object;

    check-cast p0, Lkgb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkgb;->k()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lufb;->k:Ljava/lang/Object;

    check-cast p0, Lkgb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkgb;->i()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
