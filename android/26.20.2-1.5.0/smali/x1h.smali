.class public abstract Lx1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln00;

.field public static final b:Lgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln00;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln00;-><init>(I)V

    sput-object v0, Lx1h;->a:Ln00;

    new-instance v0, Lgf;

    invoke-direct {v0, v1}, Lgf;-><init>(I)V

    sput-object v0, Lx1h;->b:Lgf;

    return-void
.end method
