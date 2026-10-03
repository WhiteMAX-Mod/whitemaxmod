.class public final Ld09;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Ld09;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld09;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Ld09;->b:Ld09;

    return-void
.end method

.method public static k(Ljava/lang/String;)Lqj5;
    .locals 2

    new-instance v0, Ltgd;

    const-string v1, "informer_id"

    invoke-direct {v0, v1, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lqj5;

    const-string v1, ":informer"

    invoke-direct {v0, v1, p0}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
