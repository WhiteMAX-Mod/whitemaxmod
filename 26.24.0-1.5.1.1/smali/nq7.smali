.class public final Lnq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lnq7;

.field public static final b:Ll2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnq7;->a:Lnq7;

    new-instance v0, Ll2b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll2b;-><init>(I)V

    sput-object v0, Lnq7;->b:Ll2b;

    return-void
.end method
