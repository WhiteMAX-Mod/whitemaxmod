.class public abstract Lpmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw30;

.field public static final b:Lw30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lu7k;->b(I)Lw30;

    move-result-object v1

    sput-object v1, Lpmi;->a:Lw30;

    invoke-static {v0}, Lu7k;->b(I)Lw30;

    move-result-object v0

    sput-object v0, Lpmi;->b:Lw30;

    return-void
.end method
