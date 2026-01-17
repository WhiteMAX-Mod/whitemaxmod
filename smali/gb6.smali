.class public final enum Lgb6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lay3;


# static fields
.field public static final enum a:Lgb6;

.field public static final synthetic b:[Lgb6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgb6;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb6;->a:Lgb6;

    filled-new-array {v0}, [Lgb6;

    move-result-object v0

    sput-object v0, Lgb6;->b:[Lgb6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb6;
    .locals 1

    const-class v0, Lgb6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb6;

    return-object p0
.end method

.method public static values()[Lgb6;
    .locals 1

    sget-object v0, Lgb6;->b:[Lgb6;

    invoke-virtual {v0}, [Lgb6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb6;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb1g;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb1g;->f(J)V

    return-void
.end method
