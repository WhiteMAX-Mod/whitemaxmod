.class public final Loqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loqf;

.field public static b:Lr4c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loqf;->a:Loqf;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Loqf;->b:Lr4c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, Lfrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrb;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Loqf;->b:Lr4c;

    return-void
.end method

.method public static b(Lpr1;Lpz6;)V
    .locals 1

    sget-object v0, Loqf;->b:Lr4c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Lpr1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Loqf;->a()V

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrb;

    if-eqz p1, :cond_1

    new-instance v0, Lr4c;

    invoke-direct {v0, p0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Loqf;->b:Lr4c;

    :cond_1
    return-void
.end method
