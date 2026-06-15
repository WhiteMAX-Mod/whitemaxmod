.class public final Lvqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Ltr3;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqh;->a:Ly9e;

    new-instance p1, Ltr3;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ltr3;-><init>(I)V

    iput-object p1, p0, Lvqh;->b:Ltr3;

    return-void
.end method
