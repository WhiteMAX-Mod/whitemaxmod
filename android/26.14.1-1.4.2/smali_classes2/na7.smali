.class public final Lna7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lna7;->a:Landroid/net/Uri;

    iput p2, p0, Lna7;->b:I

    iput p3, p0, Lna7;->c:I

    iput-boolean p4, p0, Lna7;->d:Z

    iput p5, p0, Lna7;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lna7;->b:I

    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lna7;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lna7;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lna7;->d:Z

    return v0
.end method
