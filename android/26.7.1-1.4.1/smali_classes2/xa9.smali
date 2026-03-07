.class public final Lxa9;
.super Lra9;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa9;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final f(Ljb9;)V
    .locals 1

    sget-object v0, Lsr5;->a:Lsr5;

    invoke-interface {p1, v0}, Ljb9;->c(Lxc5;)V

    iget-object v0, p0, Lxa9;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ljb9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
