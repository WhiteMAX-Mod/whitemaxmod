.class public final Lef7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lef7;

.field public static final b:Lapa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lef7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lef7;->a:Lef7;

    new-instance v0, Lapa;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    sput-object v0, Lef7;->b:Lapa;

    return-void
.end method
