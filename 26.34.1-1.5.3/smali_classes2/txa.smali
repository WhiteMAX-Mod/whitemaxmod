.class public final Ltxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokc;


# instance fields
.field public final a:Lhw9;

.field public final b:Lokc;

.field public c:I


# direct methods
.method public constructor <init>(Lhw9;Lokc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltxa;->c:I

    iput-object p1, p0, Ltxa;->a:Lhw9;

    iput-object p2, p0, Ltxa;->b:Lokc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltxa;->c:I

    iget-object v1, p0, Ltxa;->a:Lhw9;

    iget v1, v1, Lhw9;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Ltxa;->c:I

    iget-object p0, p0, Ltxa;->b:Lokc;

    invoke-interface {p0, p1}, Lokc;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
