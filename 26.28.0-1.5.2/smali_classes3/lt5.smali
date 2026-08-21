.class public final Llt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Los3;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Los3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llt5;->a:Los3;

    const-class p5, Llt5;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Llt5;->b:Ljava/lang/String;

    iput-object p1, p0, Llt5;->c:Lny8;

    iput-object p2, p0, Llt5;->d:Lny8;

    iput-object p3, p0, Llt5;->e:Lny8;

    iput-object p4, p0, Llt5;->f:Lny8;

    return-void
.end method
