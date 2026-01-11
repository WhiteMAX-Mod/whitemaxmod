.class public interface abstract Li95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li95;->a:Lf95;

    return-void
.end method


# virtual methods
.method public abstract a(Lb95;Lrj6;)Lx85;
.end method

.method public b(Lb95;Lrj6;)Lg95;
    .locals 0

    sget-object p1, Lg95;->p:Lwp4;

    return-object p1
.end method

.method public abstract c(Landroid/os/Looper;Lpbc;)V
.end method

.method public abstract d(Lrj6;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
