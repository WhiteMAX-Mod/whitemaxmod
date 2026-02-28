.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy0;


# static fields
.field public static final b:Ldzg;


# instance fields
.field public final a:Ldl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldzg;

    sget-object v1, Lk0e;->Y:Lk0e;

    invoke-direct {v0, v1}, Ldzg;-><init>(Lk0e;)V

    sput-object v0, Ldzg;->b:Ldzg;

    return-void
.end method

.method public constructor <init>(Lk0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldl7;->a(Ljava/util/Map;)Ldl7;

    move-result-object p1

    iput-object p1, p0, Ldzg;->a:Ldl7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ldzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldzg;

    iget-object p1, p1, Ldzg;->a:Ldl7;

    iget-object v0, p0, Ldzg;->a:Ldl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lwgj;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldzg;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->hashCode()I

    move-result v0

    return v0
.end method
