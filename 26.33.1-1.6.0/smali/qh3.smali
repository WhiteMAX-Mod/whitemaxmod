.class public final Lqh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj4;
.implements Ldr6;


# instance fields
.field public final synthetic a:Lwg;

.field public final b:Lald;


# direct methods
.method public constructor <init>(Lald;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwg;

    invoke-direct {v0, p1}, Lwg;-><init>(Lald;)V

    iput-object v0, p0, Lqh3;->a:Lwg;

    iput-object p1, p0, Lqh3;->b:Lald;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lqh3;->b:Lald;

    invoke-virtual {p0}, Lald;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;Lgxb;Ljava/util/List;Ltkd;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqh3;->a:Lwg;

    invoke-virtual/range {p0 .. p5}, Lwg;->b(Ljava/lang/String;Lgxb;Ljava/util/List;Ltkd;Ljava/lang/String;)V

    return-void
.end method
