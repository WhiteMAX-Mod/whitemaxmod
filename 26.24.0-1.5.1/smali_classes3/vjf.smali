.class public final Lvjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvjf;

.field public static b:Ll5c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvjf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvjf;->a:Lvjf;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lvjf;->b:Ll5c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Letb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letb;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lvjf;->b:Ll5c;

    return-void
.end method

.method public static b(Llu1;Lv57;)V
    .locals 1

    sget-object v0, Lvjf;->b:Ll5c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Llu1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lvjf;->a()V

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letb;

    if-eqz p1, :cond_1

    new-instance v0, Ll5c;

    invoke-direct {v0, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lvjf;->b:Ll5c;

    :cond_1
    return-void
.end method
