.class public abstract Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifh;

.field public static final b:Lifh;

.field public static final c:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgg5;->A:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lfgk;->a:Lifh;

    sget-object v0, Lgg5;->z:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lfgk;->b:Lifh;

    sget-object v0, Lgg5;->B:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lfgk;->c:Lifh;

    return-void
.end method
