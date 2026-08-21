.class public final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ldhg;->b:Z

    iput-boolean p3, p0, Ldhg;->c:Z

    iput-boolean p4, p0, Ldhg;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ldhg;->d:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldhg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ldhg;->b:Z

    return p0
.end method
