.class public final enum Ljx7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Ljx7;

.field public static final synthetic b:[Ljx7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljx7;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx7;->a:Ljx7;

    filled-new-array {v0}, [Ljx7;

    move-result-object v0

    sput-object v0, Ljx7;->b:[Ljx7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljx7;
    .locals 1

    const-class v0, Ljx7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljx7;

    return-object p0
.end method

.method public static values()[Ljx7;
    .locals 1

    sget-object v0, Ljx7;->b:[Ljx7;

    invoke-virtual {v0}, [Ljx7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljx7;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
