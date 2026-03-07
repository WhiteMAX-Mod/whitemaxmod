.class public final Ljj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljj2;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [[I

    iput-object v1, v0, Ljj2;->a:[[I

    sput-object v0, Ljj2;->b:Ljj2;

    return-void
.end method
