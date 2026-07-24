.class public final synthetic Le22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li22;


# direct methods
.method public synthetic constructor <init>(Li22;I)V
    .locals 0

    iput p2, p0, Le22;->a:I

    iput-object p1, p0, Le22;->b:Li22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le22;->a:I

    iget-object p0, p0, Le22;->b:Li22;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh3;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lh3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Li22;->a:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
