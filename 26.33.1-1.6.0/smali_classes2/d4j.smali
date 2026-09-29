.class public final Ld4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li48;


# instance fields
.field public final a:Lf0h;

.field public final b:Law2;


# direct methods
.method public constructor <init>(Lf0h;Law2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4j;->a:Lf0h;

    iput-object p2, p0, Ld4j;->b:Law2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lp48;
    .locals 0

    new-instance p1, Lf4j;

    iget-object p0, p0, Ld4j;->a:Lf0h;

    invoke-direct {p1, p0}, Lf4j;-><init>(Lf0h;)V

    return-object p1
.end method

.method public final f(J)J
    .locals 0

    iget-object p0, p0, Ld4j;->b:Law2;

    invoke-static {p0, p1, p2}, Le0n;->a(Law2;J)J

    move-result-wide p0

    return-wide p0
.end method
