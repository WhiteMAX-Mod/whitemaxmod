.class public abstract La68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwxa;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwxa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwxa;-><init>(I)V

    sput-object v0, La68;->a:Lwxa;

    new-array v0, v1, [I

    sput-object v0, La68;->b:[I

    return-void
.end method
