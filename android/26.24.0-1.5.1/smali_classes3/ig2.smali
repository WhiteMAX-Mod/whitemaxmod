.class public abstract Lig2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll52;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll52;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Lig2;->a:Lon8;

    return-void
.end method
