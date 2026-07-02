.class public final Ln58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln58;->a:Lxg8;

    iput-object p2, p0, Ln58;->b:Lxg8;

    iput-object p3, p0, Ln58;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Lhj3;
    .locals 1

    iget-object v0, p0, Ln58;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method
