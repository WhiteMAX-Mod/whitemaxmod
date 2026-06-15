.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb7c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lp04;->a:I

    iput-object p1, p0, Lp04;->b:Lb7c;

    iput-object p2, p0, Lp04;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp04;->b:Lb7c;

    iget-object v1, p0, Lp04;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb7c;->b(Ljava/lang/String;)Life;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp04;->b:Lb7c;

    iget-object v1, p0, Lp04;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb7c;->b(Ljava/lang/String;)Life;

    move-result-object v0

    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v0, v1}, Lcj0;->k(Life;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
