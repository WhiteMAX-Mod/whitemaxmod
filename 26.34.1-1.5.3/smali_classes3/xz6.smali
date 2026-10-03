.class public final Lxz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llyf;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llyf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Lxz6;->b:Llyf;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz6;->a:Ljava/util/HashMap;

    return-void
.end method
