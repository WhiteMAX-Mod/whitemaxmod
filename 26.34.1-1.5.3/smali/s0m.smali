.class public abstract Ls0m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/android/gms/appset/AppSet;

    const-string v1, "com.google.android.gms.appset.AppSet"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/appset/AppSetIdClient;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    const-string v1, "com.google.android.gms.appset.AppSetIdInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-eqz v1, :cond_0

    const-string v0, "AppSetIdProvider: App Set library classes not found"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "AppSetIdProvider: error occurred while working with App Set library classes"

    invoke-static {v1, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Ls0m;->a:Z

    return-void
.end method
