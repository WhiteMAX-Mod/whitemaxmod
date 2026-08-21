.class public abstract Lskh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifh;

.field public static final b:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgg5;->m:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lskh;->a:Lifh;

    sget-object v0, Lgg5;->n:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lskh;->b:Lifh;

    return-void
.end method
