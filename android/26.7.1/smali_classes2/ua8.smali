.class public final enum Lua8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lua8;

.field public static final synthetic b:[Lua8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua8;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua8;->a:Lua8;

    filled-new-array {v0}, [Lua8;

    move-result-object v0

    sput-object v0, Lua8;->b:[Lua8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua8;
    .locals 1

    const-class v0, Lua8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua8;

    return-object p0
.end method

.method public static values()[Lua8;
    .locals 1

    sget-object v0, Lua8;->b:[Lua8;

    invoke-virtual {v0}, [Lua8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua8;

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
