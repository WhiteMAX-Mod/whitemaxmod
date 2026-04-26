.class public final Lhia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6c;


# instance fields
.field public final a:Lsc9;

.field public final b:Ld6c;

.field public c:I


# direct methods
.method public constructor <init>(Lsc9;Ld6c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhia;->c:I

    iput-object p1, p0, Lhia;->a:Lsc9;

    iput-object p2, p0, Lhia;->b:Ld6c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhia;->c:I

    iget-object v1, p0, Lhia;->a:Lsc9;

    iget v1, v1, Lsc9;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lhia;->c:I

    iget-object v0, p0, Lhia;->b:Ld6c;

    invoke-interface {v0, p1}, Ld6c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
