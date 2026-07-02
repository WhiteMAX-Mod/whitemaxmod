.class public final Lmo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5b;


# instance fields
.field public final a:Lmq8;

.field public final b:Lz5b;

.field public c:I


# direct methods
.method public constructor <init>(Lmq8;Lz5b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmo9;->c:I

    iput-object p1, p0, Lmo9;->a:Lmq8;

    iput-object p2, p0, Lmo9;->b:Lz5b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmo9;->c:I

    iget-object v1, p0, Lmo9;->a:Lmq8;

    iget v1, v1, Lmq8;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lmo9;->c:I

    iget-object v0, p0, Lmo9;->b:Lz5b;

    invoke-interface {v0, p1}, Lz5b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
