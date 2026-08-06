.class public final Lcqh;
.super Lahl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcqh;->a:Ljava/lang/reflect/Method;

    iput p1, p0, Lcqh;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lahl;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcqh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcqh;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "UnsafeAllocator is used for non-instantiable type: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-object v1
.end method
