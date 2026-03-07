.class public interface abstract Lt30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Le7b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le7b;-><init>(I)V

    sput-object v0, Lt30;->g:Le7b;

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
