.class public Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lto0;
    .locals 2

    invoke-static {}, Leta;->c()Leta;

    move-result-object v0

    const-class v1, Louk;

    invoke-virtual {v0, v1}, Leta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    invoke-virtual {v0}, Louk;->a()Lvxk;

    move-result-object v0

    return-object v0
.end method

.method public static b(Luo0;)Lto0;
    .locals 2

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {p0, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Leta;->c()Leta;

    move-result-object v0

    const-class v1, Louk;

    invoke-virtual {v0, v1}, Leta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    invoke-virtual {v0, p0}, Louk;->b(Luo0;)Lvxk;

    move-result-object p0

    return-object p0
.end method
