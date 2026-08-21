.class public abstract Loo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmo8;

.field public static final b:Lno8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llo8;

    new-instance v0, Lmo8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo8;-><init>(I)V

    sput-object v0, Loo8;->a:Lmo8;

    new-instance v0, Lno8;

    invoke-direct {v0, v1}, Lno8;-><init>(I)V

    sput-object v0, Loo8;->b:Lno8;

    return-void
.end method
