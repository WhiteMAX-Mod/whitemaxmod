.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laki;


# static fields
.field public static e:Lsv7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqq8;

.field public final c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    sput-object v0, Ldn0;->e:Lsv7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqq8;ZLgmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldn0;->b:Lqq8;

    iput-boolean p3, p0, Ldn0;->c:Z

    iput-object p4, p0, Ldn0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbn0;

    invoke-direct {v0, p0}, Lbn0;-><init>(Ldn0;)V

    return-object v0
.end method
