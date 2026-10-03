.class public final Lg4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llhj;

.field public final b:Le4f;

.field public final c:Lt5f;

.field public final d:Luvi;


# direct methods
.method public constructor <init>(Llhj;Le4f;Lt5f;)V
    .locals 1

    sget-object v0, Lqsf;->a:Lx2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4f;->a:Llhj;

    iput-object p2, p0, Lg4f;->b:Le4f;

    iput-object p3, p0, Lg4f;->c:Lt5f;

    new-instance p1, Ltx;

    invoke-direct {p1, p0}, Ltx;-><init>(Lg4f;)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lg4f;->d:Luvi;

    return-void
.end method
