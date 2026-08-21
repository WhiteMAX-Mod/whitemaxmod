.class public abstract Lui9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8b;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm8b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm8b;-><init>(I)V

    sput-object v0, Lui9;->a:Lm8b;

    new-array v0, v1, [J

    sput-object v0, Lui9;->b:[J

    return-void
.end method

.method public static final a(J)Lm8b;
    .locals 2

    new-instance v0, Lm8b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm8b;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lm8b;->m(J)V

    return-object v0
.end method
