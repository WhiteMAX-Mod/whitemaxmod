.class public abstract Lvjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc20;

.field public static final b:Lrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc20;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc20;-><init>(I)V

    sput-object v0, Lvjh;->a:Lc20;

    new-instance v0, Lrg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrg;-><init>(I)V

    sput-object v0, Lvjh;->b:Lrg;

    return-void
.end method
