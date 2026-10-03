.class public abstract Ldb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lab9;

.field public static final b:Lbb9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza9;

    new-instance v0, Lab9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lab9;-><init>(B)V

    sput-object v0, Ldb9;->a:Lab9;

    new-instance v0, Lbb9;

    invoke-direct {v0, v1}, Lbb9;-><init>(B)V

    sput-object v0, Ldb9;->b:Lbb9;

    return-void
.end method
