.class public abstract Lz62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lon1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    sput-object v0, Lz62;->a:Ljava/lang/Object;

    return-void
.end method
