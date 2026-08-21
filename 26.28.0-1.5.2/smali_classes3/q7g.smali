.class public final Lq7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7g;->a:Lny8;

    iput-object p2, p0, Lq7g;->b:Lny8;

    iput-object p3, p0, Lq7g;->c:Lny8;

    const-class p1, Lq7g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lasg;
    .locals 0

    iget-object p0, p0, Lq7g;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasg;

    return-object p0
.end method
