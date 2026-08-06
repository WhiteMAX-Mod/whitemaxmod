.class public interface abstract Lqq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p0:Ln2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln2b;-><init>(I)V

    sput-object v0, Lqq7;->p0:Ln2b;

    return-void
.end method


# virtual methods
.method public abstract t(Ljava/lang/String;)Landroid/net/Uri;
.end method
