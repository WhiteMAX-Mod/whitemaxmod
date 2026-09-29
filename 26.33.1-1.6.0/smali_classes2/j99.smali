.class public abstract Lj99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg99;

.field public static final b:Lh99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf99;

    new-instance v0, Lg99;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg99;-><init>(B)V

    sput-object v0, Lj99;->a:Lg99;

    new-instance v0, Lh99;

    invoke-direct {v0, v1}, Lh99;-><init>(B)V

    sput-object v0, Lj99;->b:Lh99;

    return-void
.end method
