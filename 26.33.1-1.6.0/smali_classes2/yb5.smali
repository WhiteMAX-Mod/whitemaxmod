.class public abstract Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldzm;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    sput-object v0, Lyb5;->a:Ldzm;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lmt7;
    .locals 2

    new-instance v0, Lmt7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmt7;-><init>(B)V

    return-object v0
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
