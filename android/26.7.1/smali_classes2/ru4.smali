.class public final Lru4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb7;


# instance fields
.field public final a:Ln41;

.field public final b:Lsr3;


# direct methods
.method public constructor <init>(Ln41;Lsr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru4;->a:Ln41;

    iput-object p2, p0, Lru4;->b:Lsr3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lmb7;
    .locals 2

    new-instance p2, Lsu4;

    iget-object v0, p0, Lru4;->a:Ln41;

    iget-object v1, p0, Lru4;->b:Lsr3;

    invoke-direct {p2, p1, v0, v1}, Lsu4;-><init>(Landroid/content/Context;Ln41;Lsr3;)V

    return-object p2
.end method
