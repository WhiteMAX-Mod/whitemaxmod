.class public final Lptd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Ltr3;

.field public final c:Lava;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptd;->a:Ly9e;

    new-instance p1, Ltr3;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ltr3;-><init>(I)V

    iput-object p1, p0, Lptd;->b:Ltr3;

    new-instance p1, Lava;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lava;-><init>(I)V

    iput-object p1, p0, Lptd;->c:Lava;

    return-void
.end method
