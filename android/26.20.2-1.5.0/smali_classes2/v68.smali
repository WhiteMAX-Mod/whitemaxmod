.class public final enum Lv68;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lv68;

.field public static final synthetic b:[Lv68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv68;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv68;->a:Lv68;

    filled-new-array {v0}, [Lv68;

    move-result-object v0

    sput-object v0, Lv68;->b:[Lv68;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv68;
    .locals 1

    const-class v0, Lv68;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv68;

    return-object p0
.end method

.method public static values()[Lv68;
    .locals 1

    sget-object v0, Lv68;->b:[Lv68;

    invoke-virtual {v0}, [Lv68;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv68;

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

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lfz6;->t(Ljava/lang/Object;Z)V

    return-void
.end method
