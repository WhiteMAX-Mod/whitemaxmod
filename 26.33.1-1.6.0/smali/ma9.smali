.class public final synthetic Lma9;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final a:Lma9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lma9;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Loa9;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lma9;->a:Lma9;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loa9;

    sget p0, Loa9;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Lig4;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Lig4;

    iget-object p0, p3, Lig4;->a:Ljava/lang/Throwable;

    throw p0
.end method
