.class public final Lkh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2b;


# instance fields
.field public final a:Lvh8;

.field public final b:Lw2b;

.field public c:I


# direct methods
.method public constructor <init>(Lvh8;Lw2b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkh9;->c:I

    iput-object p1, p0, Lkh9;->a:Lvh8;

    iput-object p2, p0, Lkh9;->b:Lw2b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkh9;->c:I

    iget-object v1, p0, Lkh9;->a:Lvh8;

    iget v1, v1, Lvh8;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lkh9;->c:I

    iget-object v0, p0, Lkh9;->b:Lw2b;

    invoke-interface {v0, p1}, Lw2b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
