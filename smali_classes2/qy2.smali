.class public final Lqy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy2;


# static fields
.field public static final d:Lyna;


# instance fields
.field public final a:I

.field public final b:Ldk6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyna;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lqy2;->d:Lyna;

    return-void
.end method

.method public constructor <init>(ILdk6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqy2;->a:I

    iput-object p2, p0, Lqy2;->b:Ldk6;

    iput-boolean p3, p0, Lqy2;->c:Z

    return-void
.end method
