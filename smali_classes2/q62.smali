.class public abstract Lq62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    sput-object v0, Lq62;->a:Ljava/lang/Object;

    return-void
.end method
