.class public final Lcl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcl7;

.field public static final b:Lgw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl7;->a:Lcl7;

    new-instance v0, Lgw4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgw4;-><init>(I)V

    sput-object v0, Lcl7;->b:Lgw4;

    return-void
.end method
