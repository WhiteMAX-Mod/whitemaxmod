.class public final La1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkb;


# instance fields
.field public final a:Lj29;

.field public final b:Lnkb;

.field public c:I


# direct methods
.method public constructor <init>(Lj29;Lnkb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La1a;->c:I

    iput-object p1, p0, La1a;->a:Lj29;

    iput-object p2, p0, La1a;->b:Lnkb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La1a;->c:I

    iget-object v1, p0, La1a;->a:Lj29;

    iget v1, v1, Lj29;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, La1a;->c:I

    iget-object p0, p0, La1a;->b:Lnkb;

    invoke-interface {p0, p1}, Lnkb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La1a;->a:Lj29;

    invoke-virtual {v0, p0}, Lj29;->f(Lnkb;)V

    return-void
.end method
