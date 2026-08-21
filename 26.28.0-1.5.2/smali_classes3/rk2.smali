.class public abstract Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk82;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    sput-object v0, Lrk2;->a:Lny8;

    return-void
.end method
