.class public Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbn0;
    .locals 2

    invoke-static {}, Lama;->c()Lama;

    move-result-object v0

    const-class v1, Lhnk;

    invoke-virtual {v0, v1}, Lama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnk;

    invoke-virtual {v0}, Lhnk;->a()Lnrk;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcn0;)Lbn0;
    .locals 2

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {p0, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lama;->c()Lama;

    move-result-object v0

    const-class v1, Lhnk;

    invoke-virtual {v0, v1}, Lama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnk;

    invoke-virtual {v0, p0}, Lhnk;->b(Lcn0;)Lnrk;

    move-result-object p0

    return-object p0
.end method
