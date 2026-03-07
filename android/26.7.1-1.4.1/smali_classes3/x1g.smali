.class public abstract Lx1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfyf;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    sput-object v0, Lx1g;->a:Ljava/lang/Object;

    return-void
.end method
