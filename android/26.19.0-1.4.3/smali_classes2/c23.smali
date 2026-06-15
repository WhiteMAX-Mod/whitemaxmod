.class public final Lc23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk23;


# static fields
.field public static final d:Luf3;


# instance fields
.field public final a:I

.field public final b:Ldo6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luf3;-><init>(I)V

    sput-object v0, Lc23;->d:Luf3;

    return-void
.end method

.method public constructor <init>(ILdo6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc23;->a:I

    iput-object p2, p0, Lc23;->b:Ldo6;

    iput-boolean p3, p0, Lc23;->c:Z

    return-void
.end method
