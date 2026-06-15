.class public abstract Lnzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lozd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lnzd;->a:Lozd;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lhg3;
    .locals 1

    sget-object v0, Lnzd;->a:Lozd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhg3;

    invoke-direct {v0, p0}, Lhg3;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ld5d;)V
    .locals 0

    sget-object p0, Lnzd;->a:Lozd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ld9h;
    .locals 3

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld9h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ld9h;-><init>(Ls78;Ljava/util/List;I)V

    return-object v1
.end method
