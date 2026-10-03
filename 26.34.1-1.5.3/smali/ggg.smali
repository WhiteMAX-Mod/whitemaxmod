.class public final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field public final synthetic a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggg;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 2

    iget-object p0, p0, Lggg;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v0

    return-wide v0
.end method
