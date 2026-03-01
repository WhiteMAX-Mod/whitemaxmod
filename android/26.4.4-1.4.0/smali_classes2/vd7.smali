.class public interface abstract Lvd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lyp4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyp4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyp4;-><init>(I)V

    sput-object v0, Lvd7;->x:Lyp4;

    return-void
.end method


# virtual methods
.method public abstract x(Ljava/lang/String;)Landroid/net/Uri;
.end method
