.class public final Lft4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyd;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lft4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj46;)V
    .locals 2

    .line 4
    new-instance v0, Lt69;

    invoke-direct {v0, p1}, Lt69;-><init>(Lj46;)V

    .line 5
    new-instance v1, Llj4;

    invoke-direct {v1, p1}, Llj4;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lft4;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lft4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lft4;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lny6;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lny6;-><init>(IJ)V

    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpz6;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lft4;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lft4;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, Lft4;->d:Ljava/lang/Object;

    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lft4;->c:Ljava/lang/Object;

    sget-object p2, Lft4;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lft4;->a:Ljava/lang/Object;

    check-cast p1, Lpz6;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p0, Lft4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lft4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    return-object p1
.end method
