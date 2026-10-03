.class public final Lr6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Luvi;

.field public c:Lgsh;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6l;->a:Lpl9;

    new-instance p1, Lb4l;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lb4l;-><init>(B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lr6l;->b:Luvi;

    return-void
.end method
