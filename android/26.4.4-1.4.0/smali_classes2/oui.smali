.class public final Loui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loui;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loui;->a:Loui;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loui;->b:Ljava/util/HashMap;

    return-void
.end method
