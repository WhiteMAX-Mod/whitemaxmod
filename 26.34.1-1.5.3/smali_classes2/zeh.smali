.class public final Lzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzeh;

.field public static b:Ltgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzeh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzeh;->a:Lzeh;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lzeh;->b:Ltgd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lzeh;->b:Ltgd;

    return-void
.end method

.method public static b(Lc42;Lax7;)V
    .locals 1

    sget-object v0, Lzeh;->b:Ltgd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Lc42;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lzeh;->a()V

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1d;

    if-eqz p1, :cond_1

    new-instance v0, Ltgd;

    invoke-direct {v0, p0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lzeh;->b:Ltgd;

    :cond_1
    return-void
.end method
