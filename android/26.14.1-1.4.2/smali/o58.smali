.class public interface abstract Lo58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Lcub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcub;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcub;-><init>(I)V

    sput-object v0, Lo58;->N:Lcub;

    return-void
.end method


# virtual methods
.method public abstract l(Ljava/lang/String;)Landroid/net/Uri;
.end method
