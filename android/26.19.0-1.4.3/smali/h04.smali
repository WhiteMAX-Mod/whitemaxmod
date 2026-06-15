.class public final Lh04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le04;


# instance fields
.field public final synthetic a:Lwsc;

.field public final synthetic b:Lf04;


# direct methods
.method public constructor <init>(Lwsc;Lf04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh04;->a:Lwsc;

    iput-object p2, p0, Lh04;->b:Lf04;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh04;->b:Lf04;

    invoke-interface {v0}, Lf04;->b()Le14;

    move-result-object v0

    iget-object v1, p0, Lh04;->a:Lwsc;

    invoke-interface {v1, v0}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
