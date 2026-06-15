.class public final Lref;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcea;

.field public static final b:Lapa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcea;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lref;->a:Lcea;

    new-instance v0, Lapa;

    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    sput-object v0, Lref;->b:Lapa;

    return-void
.end method
