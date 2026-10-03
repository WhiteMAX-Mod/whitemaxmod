.class public final Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lbgg;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbgg;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v0

    return-wide v0
.end method
