.class public final Lgwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field public final synthetic a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwe;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 2

    iget-object v0, p0, Lgwe;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v0

    return-wide v0
.end method
