.class public final Llp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Llp7;

.field public static final b:Lnqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llp7;->a:Llp7;

    new-instance v0, Lnqa;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnqa;-><init>(I)V

    sput-object v0, Llp7;->b:Lnqa;

    return-void
.end method
