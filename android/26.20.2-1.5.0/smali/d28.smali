.class public abstract Ld28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llna;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llna;-><init>(I)V

    sput-object v0, Ld28;->a:Llna;

    new-array v0, v1, [I

    sput-object v0, Ld28;->b:[I

    return-void
.end method
