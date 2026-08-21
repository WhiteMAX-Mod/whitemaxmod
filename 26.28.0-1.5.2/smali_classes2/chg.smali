.class public final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghg;


# instance fields
.field public final a:Lk32;

.field public final b:Z


# direct methods
.method public constructor <init>(Lk32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->a:Lk32;

    iget-boolean p1, p1, Lk32;->b:Z

    iput-boolean p1, p0, Lchg;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lchg;->b:Z

    return p0
.end method

.method public final b()Lk32;
    .locals 0

    iget-object p0, p0, Lchg;->a:Lk32;

    return-object p0
.end method
