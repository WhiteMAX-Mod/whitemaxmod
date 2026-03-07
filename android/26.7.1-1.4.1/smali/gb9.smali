.class public final Lgb9;
.super Lra9;
.source "SourceFile"

# interfaces
.implements Lf5f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljb9;)V
    .locals 1

    sget-object v0, Lsr5;->a:Lsr5;

    invoke-interface {p1, v0}, Ljb9;->c(Lxc5;)V

    iget-object v0, p0, Lgb9;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljb9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgb9;->a:Ljava/lang/Object;

    return-object v0
.end method
