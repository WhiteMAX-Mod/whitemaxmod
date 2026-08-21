.class public final Lk6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc7;


# instance fields
.field public final a:Ljkf;

.field public final b:Lbue;


# direct methods
.method public constructor <init>(Ljkf;Lbue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6h;->a:Ljkf;

    iput-object p2, p0, Lk6h;->b:Lbue;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lgd7;
    .locals 0

    new-instance p1, Lm6h;

    iget-object p0, p0, Lk6h;->a:Ljkf;

    invoke-direct {p1, p0}, Lm6h;-><init>(Ljkf;)V

    return-object p1
.end method

.method public final e(J)J
    .locals 0

    iget-object p0, p0, Lk6h;->b:Lbue;

    invoke-static {p0, p1, p2}, Li8l;->a(Lbue;J)J

    move-result-wide p0

    return-wide p0
.end method
