.class public final Lwxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwxb;

.field public static final b:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwxb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwxb;->a:Lwxb;

    new-instance v0, Lj68;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lj68;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lwxb;->b:Lifh;

    return-void
.end method
