.class public final Lahj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfj;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Ljfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahj;->a:Ljfj;

    new-instance p1, Lx5j;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lx5j;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lahj;->b:Lj3h;

    return-void
.end method
