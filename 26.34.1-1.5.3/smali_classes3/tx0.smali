.class public final Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lri5;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lri5;-><init>(B)V

    sput-object v0, Ltx0;->b:Lri5;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx0;->a:Ljava/util/HashMap;

    return-void
.end method
