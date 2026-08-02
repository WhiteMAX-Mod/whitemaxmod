.class public final Lutf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lutf;

.field public static b:Liec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lutf;->a:Lutf;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lutf;->b:Liec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lutf;->b:Liec;

    return-void
.end method

.method public static b(Llw1;Lv97;)V
    .locals 1

    sget-object v0, Lutf;->b:Liec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liec;->a:Ljava/lang/Object;

    check-cast v0, Llw1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lutf;->a()V

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0c;

    if-eqz p1, :cond_1

    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lutf;->b:Liec;

    :cond_1
    return-void
.end method
