.class public abstract Lps5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpa0;->m:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lps5;->a:Lzoi;

    return-void
.end method

.method public static final a()Lse4;
    .locals 1

    sget-object v0, Lps5;->a:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse4;

    return-object v0
.end method
