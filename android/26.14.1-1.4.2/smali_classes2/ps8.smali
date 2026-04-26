.class public abstract Lps8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls8;

    new-instance v0, Lms8;

    new-instance v0, Lns8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lns8;-><init>(I)V

    sput-object v0, Lps8;->a:Lns8;

    return-void
.end method
