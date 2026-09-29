.class public final Lcb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcb8;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    sput-object v0, Lcb9;->d:Lcb8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcb9;->a:Z

    iput-object p1, p0, Lcb9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcb9;->c:Ljava/lang/String;

    return-void
.end method
