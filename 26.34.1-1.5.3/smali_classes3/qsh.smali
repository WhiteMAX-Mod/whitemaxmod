.class public final Lqsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsh;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqsh;->b:Z

    iput-boolean p3, p0, Lqsh;->c:Z

    iput-object p4, p0, Lqsh;->d:Ljava/lang/Long;

    iput-object p5, p0, Lqsh;->e:Ljava/lang/String;

    return-void
.end method
