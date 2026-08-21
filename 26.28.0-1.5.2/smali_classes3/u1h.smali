.class public final Lu1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1h;->a:Lny8;

    iput-object p2, p0, Lu1h;->b:Lny8;

    iput-object p3, p0, Lu1h;->c:Lny8;

    iput-object p4, p0, Lu1h;->d:Lny8;

    const-class p1, Lu1h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu1h;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lu1h;)Lltg;
    .locals 0

    iget-object p0, p0, Lu1h;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltg;

    return-object p0
.end method
