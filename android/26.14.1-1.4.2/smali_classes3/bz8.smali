.class public abstract Lbz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lll2;

.field public static final b:Laz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lll2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lbz8;->a:Lll2;

    new-instance v0, Laz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbz8;->b:Laz8;

    return-void
.end method
