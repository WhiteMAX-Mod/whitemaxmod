.class public final synthetic Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly4a;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lrd4;->a:I

    iput-object p1, p0, Lrd4;->b:Ly4a;

    iput-object p2, p0, Lrd4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrd4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrd4;->b:Ly4a;

    iget-object v1, p0, Lrd4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly4a;->c(Ljava/lang/String;)Lpwf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrd4;->b:Ly4a;

    iget-object v1, p0, Lrd4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly4a;->c(Ljava/lang/String;)Lpwf;

    move-result-object v0

    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v0, v1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
