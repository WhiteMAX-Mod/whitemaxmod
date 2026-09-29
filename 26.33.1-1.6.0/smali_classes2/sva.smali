.class public final Lsva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhc;


# instance fields
.field public final a:Lnu9;

.field public final b:Lwhc;

.field public c:I


# direct methods
.method public constructor <init>(Lnu9;Lwhc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsva;->c:I

    iput-object p1, p0, Lsva;->a:Lnu9;

    iput-object p2, p0, Lsva;->b:Lwhc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsva;->c:I

    iget-object v1, p0, Lsva;->a:Lnu9;

    iget v1, v1, Lnu9;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lsva;->c:I

    iget-object p0, p0, Lsva;->b:Lwhc;

    invoke-interface {p0, p1}, Lwhc;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
