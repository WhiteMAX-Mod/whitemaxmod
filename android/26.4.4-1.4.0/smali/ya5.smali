.class public interface abstract Lya5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lya5;->a:Lva5;

    return-void
.end method


# virtual methods
.method public abstract a(Lra5;Lol6;)Lna5;
.end method

.method public b(Lra5;Lol6;)Lwa5;
    .locals 0

    sget-object p1, Lwa5;->p:Lqq4;

    return-object p1
.end method

.method public abstract c(Landroid/os/Looper;Lzfc;)V
.end method

.method public abstract d(Lol6;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
