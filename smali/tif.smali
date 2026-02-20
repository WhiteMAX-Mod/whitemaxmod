.class public final Ltif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltif;

.field public static b:Lyvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltif;->a:Ltif;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Ltif;->b:Lyvb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyvb;->b:Ljava/lang/Object;

    check-cast v0, Lqlb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqlb;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ltif;->b:Lyvb;

    return-void
.end method

.method public static b(Lvo1;Lis6;)V
    .locals 1

    sget-object v0, Ltif;->b:Lyvb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast v0, Lvo1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Ltif;->a()V

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlb;

    if-eqz p1, :cond_1

    new-instance v0, Lyvb;

    invoke-direct {v0, p0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ltif;->b:Lyvb;

    :cond_1
    return-void
.end method
