.class public final Ljz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz7;->a:Lfa8;

    iput-object p2, p0, Ljz7;->b:Lfa8;

    iput-object p3, p0, Ljz7;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lrh3;
    .locals 1

    iget-object v0, p0, Ljz7;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method
