.class public final Ls9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9b;->a:Lfa8;

    iput-object p2, p0, Ls9b;->b:Lfa8;

    iput-object p3, p0, Ls9b;->c:Lfa8;

    const-class p1, Ls9b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls9b;->d:Ljava/lang/String;

    return-void
.end method
