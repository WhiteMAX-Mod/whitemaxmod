.class public interface abstract Lop7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:Lava;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lava;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    sput-object v0, Lop7;->z:Lava;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Landroid/net/Uri;
.end method
