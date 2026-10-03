.class public final Lwc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwb8;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwb8;-><init>(B)V

    sput-object v0, Lwc9;->d:Lwb8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lwc9;->a:Z

    iput-object p1, p0, Lwc9;->b:Ljava/lang/String;

    iput-object p2, p0, Lwc9;->c:Ljava/lang/String;

    return-void
.end method
