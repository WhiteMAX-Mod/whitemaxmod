.class final Ltjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkk;


# instance fields
.field private final a:[Lvkk;


# direct methods
.method public varargs constructor <init>([Lvkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjk;->a:[Lvkk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkk;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltjk;->a:[Lvkk;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lvkk;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lvkk;->a(Ljava/lang/Class;)Lrkk;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ltjk;->a:[Lvkk;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lvkk;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
