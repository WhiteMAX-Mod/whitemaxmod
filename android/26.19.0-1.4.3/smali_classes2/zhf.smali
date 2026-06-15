.class public final Lzhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzhf;

.field public static b:Lnxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzhf;->a:Lzhf;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lzhf;->b:Lnxb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Llkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkb;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lzhf;->b:Lnxb;

    return-void
.end method

.method public static b(Lir1;Lzt6;)V
    .locals 1

    sget-object v0, Lzhf;->b:Lnxb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Lir1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lzhf;->a()V

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkb;

    if-eqz p1, :cond_1

    new-instance v0, Lnxb;

    invoke-direct {v0, p0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lzhf;->b:Lnxb;

    :cond_1
    return-void
.end method
