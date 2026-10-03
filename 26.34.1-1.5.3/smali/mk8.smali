.class public interface abstract Lmk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g0:Le9c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le9c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Le9c;-><init>(B)V

    sput-object v0, Lmk8;->g0:Le9c;

    return-void
.end method


# virtual methods
.method public abstract l(Ljava/lang/String;)Landroid/net/Uri;
.end method
