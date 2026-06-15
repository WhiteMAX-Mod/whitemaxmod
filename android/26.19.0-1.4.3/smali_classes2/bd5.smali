.class public interface abstract Lbd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd5;->a:Lzc5;

    return-void
.end method


# virtual methods
.method public abstract a(Lxc5;Lrn6;)Luc5;
.end method

.method public b(Lxc5;Lrn6;)Lad5;
    .locals 0

    sget-object p1, Lad5;->U:Lis4;

    return-object p1
.end method

.method public abstract c(Landroid/os/Looper;Lcfc;)V
.end method

.method public abstract d(Lrn6;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
