.class public final La8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrb;


# instance fields
.field public final a:Lb99;

.field public final b:Lsrb;

.field public c:I


# direct methods
.method public constructor <init>(Lb99;Lsrb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La8a;->c:I

    iput-object p1, p0, La8a;->a:Lb99;

    iput-object p2, p0, La8a;->b:Lsrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La8a;->c:I

    iget-object v1, p0, La8a;->a:Lb99;

    iget v1, v1, Lb99;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, La8a;->c:I

    iget-object p0, p0, La8a;->b:Lsrb;

    invoke-interface {p0, p1}, Lsrb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La8a;->a:Lb99;

    invoke-virtual {v0, p0}, Lb99;->f(Lsrb;)V

    return-void
.end method
