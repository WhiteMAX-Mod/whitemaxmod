.class public final Lw7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Luf0;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7a;->a:Lsie;

    new-instance p1, Luf0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    iput-object p1, p0, Lw7a;->b:Luf0;

    return-void
.end method
