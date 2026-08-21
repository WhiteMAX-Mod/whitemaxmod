.class public abstract Lzn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifh;

.field public static final b:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgg5;->g:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lzn5;->a:Lifh;

    sget-object v0, Lgg5;->f:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lzn5;->b:Lifh;

    sget v0, Lizh;->a:I

    return-void
.end method
