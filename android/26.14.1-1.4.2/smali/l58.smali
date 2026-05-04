.class public final Ll58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ll58;

.field public static final b:Lbub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll58;->a:Ll58;

    new-instance v0, Lbub;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbub;-><init>(I)V

    sput-object v0, Ll58;->b:Lbub;

    return-void
.end method
