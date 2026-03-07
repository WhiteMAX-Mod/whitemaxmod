.class public final Ljd8;
.super Lg2b;
.source "SourceFile"


# static fields
.field public static final b:Ljd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd8;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-direct {v0, v1}, Lg2b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljd8;->b:Ljd8;

    return-void
.end method
