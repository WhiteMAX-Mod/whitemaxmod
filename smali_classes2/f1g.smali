.class public final Lf1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8e;

.field public final b:Loj;


# direct methods
.method public constructor <init>(Lm8e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1g;->a:Lm8e;

    new-instance p1, Loj;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Loj;-><init>(I)V

    iput-object p1, p0, Lf1g;->b:Loj;

    return-void
.end method
